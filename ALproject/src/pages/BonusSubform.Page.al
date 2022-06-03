page 50103 "MNB Bonus Subform"
{
    PageType = ListPart;
    Caption = 'lines';
    SourceTable = "MNB bonus line";

    layout
    {
        area(Content)
        {
            repeater(lines)
            {
                field(Type; Type)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies type of the bonus assigned.';

                }
                field("Item No."; "Item No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies Item number for which  bonus is assigned.';

                }
                field("Bonus Perc."; "Bonus Perc.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies type of the bonus percent.';


                }
            }
        }
    }


}