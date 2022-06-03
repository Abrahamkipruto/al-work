page 50101 "MNB Bonus List"
{
    PageType = List;
    ApplicationArea = All;
    Caption = 'Bonuses';
    UsageCategory = Lists;
    SourceTable = "MNB Bonus Header";
    Editable = false;
    CardPageId = "MNB Bonus Card";

    layout
    {
        area(Content)
        {

            repeater(control1)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the bonus number.';


                }

                field("Customer No."; "Customer No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the customer number.';

                }
                field("starting date"; "starting date")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the starting date';

                }
                field("Ending date"; "Ending date")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies Ending date';

                }
                field("status"; "status")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the bonus status';

                }
            }
        }
    }

    actions
    {
        area(Navigation)
        {
            action(CustomerCard)
            {
                ApplicationArea = All;
                Caption = 'customer card';
                Image = Customer;
                Promoted = true;
                PromotedCategory = Process;
                RunObject = page "customer card";
                RunPageLink = "No." = field("customer No.");
                ToolTip = 'Open customer card.';


            }
            action(Abuu)
            {
                ApplicationArea = all;
                Caption = 'ABUU';
                Image = Entry;
                Promoted = true;
                PromotedCategory = Process;
                RunObject = page "ABUU";
                RunPageLink = PHONE = field("No.");
                ToolTip = 'open ABUU';
            }
        }
    }



}