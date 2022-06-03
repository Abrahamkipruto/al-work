tableextension 50100 "MNB customer" extends customer
{

    fields

    {
        field(50100; "MNB Bonuses"; Integer)
        {
            Caption = 'Bonuses';
            FieldClass = FlowField;
            CalcFormula = count("MNB Bonus Header" Where("Customer No." = field("No.")));
            Editable = false;
        }
    }
    var
    BonusExistErr: Label'you can not delete customer %1 because there is at least one Bonus assigned.';

    trigger onBeforeDelete()

    var
    MNBBonusHeader: Record"MNB Bonus Header";
    begin
        MNBBonusHeader.SetRange("Customer No.","No.");
        if not MNBBonusHeader.isEmpty()then
            Error(BonusExistErr,"No.");

    end;
    
}