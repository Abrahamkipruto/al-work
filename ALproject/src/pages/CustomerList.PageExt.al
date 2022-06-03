pageextension 50107 "MNB Customer list" extends "Customer List"
{
    layout
    {
        addlast(control1) // Add changes to page layout here
        {
            field("MNB Bonuses"; "MNB Bonuses")
            {
                ApplicationArea = All;
                ToolTip = 'shows number of assigned bonuses to customer';
            }
        }
    }


    actions
    {
        addlast(navigation)
        {
            action(MNBBonuses)
            {
                Caption = ' bonuses';
                ApplicationArea = all;
                Image = Discount;
                RunObject = page "MNB Bonus list";
                RunPageLink = "Customer No." = field("No.");
            }
        }

    }
}