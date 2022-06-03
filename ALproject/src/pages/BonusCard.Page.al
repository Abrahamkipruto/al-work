page 50102 "MNB Bonus Card"
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "MNB Bonus Header";
    Caption = 'Bonus Card';


    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field("No."; "No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies bonus customer number.';

                }
                field("Customer No."; "Customer No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies Customer number.';

                }
                field("Starting date"; "Starting date")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies Starting date.';

                }
                field("Ending date"; "Ending date")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies Ending date.';

                }
                field("status"; "status")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies status.';

                }

            }
            part(lines; "MNB Bonus Subform")
            {
                ApplicationArea = All;
                SubPageLink = "document No." = field("No.");
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
                RunPageLink = "No." = field("Customer No.");
                ToolTip = 'opens Customer card.';


            }
            action(BonusEntries)
            {
                ApplicationArea = all;
                Caption = 'Bonus Entries';
                Image = Entry;
                Promoted = true;
                PromotedCategory = Process;
                RunObject = page "MNB Bonus Entries";
                RunPageLink = "Bonus No." = field("No.");
                ToolTip = 'Opens bonus entries.';


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