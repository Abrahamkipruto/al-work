// report 50100 "MNB BOnus Review"
// {
//     UsageCategory = ReportsAndAnalysis;
//     ApplicationArea = All;
//     Caption = 'Bonus review';
//     DefaultLayout = Word;
//     WordLayout = 'Bonusoverview.report.docx';

//     dataset
//     {
//         dataitem("MNB Bonus Header"; "MNB Bonus Header")
//         {
//             RequestFilterFields = "No.", "customer No.";
//             column(No_; "No.")
//             {

//             }
//             column(Customer_No_; "Customer No.")
//             {

//             }
//             column(starting_date; Format("starting date", 0))
//             {

//             }
//             column(Ending_Date; Format("Ending Date", 0))
//             {

//             }
//             column(bonusNocaptionlbl; BonusNocaptionLbl)
//             {

//             }
//             column(CustomerNoCaptionLbl; CustomerNoCaptionLbl)
//             {

//             }
//             column(PostingdatecaptionLbl; PostingdatecaptionLbl)
//             {

//             }
//             column(DocumentNocaptionLbl; DocumentNocaptionLbl)
//             {

//             }
//             column(BonusAmountCaptionLbl; BonusAmountCaptionLbl)
//             {

//             }
//             column(ItemNoCaptionLbl; ItemNoCaptionLbl)
//             {

//             }
//             column(StartingDateCaptionLbl; StartingDateCaptionLbl)
//             {

//             }
//             column(EndingDateCaptionLbl; EndingDateCaptionLbl)
//             {

//             }
//             dataitem("MNB Bonus Entry"; "MNB Bonus Entry")
//             {
//                 DataItemLink = "Bonus No." = field("No.");
//                 RequestFilterFields = "Posting Date";
//                 column(Document_No_; "Document No.")
//                 {
//                 }
//                 column(Posting_Date; Format("Posting Date", 0))
//                 {

//                 }
//                 column(Item_No_; "Item No.")
//                 {
//                 }
//                 column(Bonus_Amount; "Bonus Amount")
//                 {
//                 }
//             }
//         }
//     }
//     var
//         BonusNoCaptionLbl: Label 'Bonus No.';
//         CustomerNoCaptionLbl: Label 'Customer No.';
//         PostingDateCaptionLbl: Label 'Posting Date';
//         DocumentNoCaptionLbl: Label 'Document No.';
//         BonusAmountCaptionLbl: Label 'Amount';
//         ItemNoCaptionLbl: Label 'Item No.';
//         StartingDateCaptionLbl: Label 'Starting Date';
//         EndingDateCaptionLbl: Label 'Ending Date';
// }




