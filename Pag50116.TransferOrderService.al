page 50116 "Transfer Order Service"
{
    PageType = API;
    Caption = 'Transfer Order Service';
    APIPublisher = 'EthanSorenson';
    APIGroup = 'groupName';
    APIVersion = 'v2.0';
    EntityName = 'TransferOrderService';
    EntitySetName = 'TransferOrderService';
    SourceTable = "Transfer Header";
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No"; Rec."No.")
                {
                }
                field("TransferFromCode"; Rec."Transfer-from Code")
                {
                }
                field("TransferToCode"; Rec."Transfer-to Code")
                {
                }
                field("DirectTransfer"; Rec."Direct Transfer")
                {
                }
                field("InTransitCode"; Rec."In-Transit Code")
                {
                }
                field("PostingDate"; Rec."Posting Date")
                {
                }
                field("ShortcutDimension1Code"; Rec."Shortcut Dimension 1 Code")
                {
                }
                field("ShortcutDimension2Code"; Rec."Shortcut Dimension 2 Code")
                {
                }
                field("AssignedUserID"; Rec."Assigned User ID")
                {
                }
                field(Status; Rec.Status)
                {
                }
            }

            group(Shipment)
            {
                field("ShipmentDate"; Rec."Shipment Date")
                {
                }
                field("OutboundWhseHandlingTime"; Rec."Outbound Whse. Handling Time")
                {
                }
                field("ShipmentMethodCode"; Rec."Shipment Method Code")
                {
                }
                field("ShippingAgentCode"; Rec."Shipping Agent Code")
                {
                }
                field("ShippingAgentServiceCode"; Rec."Shipping Agent Service Code")
                {
                }
                field("ShippingTime"; Rec."Shipping Time")
                {
                }
                field("ShippingAdvice"; Rec."Shipping Advice")
                {
                }
                field("ReceiptDate"; Rec."Receipt Date")
                {
                }
            }
            group("Transfer-from")
            {
                field("TransferFromName"; Rec."Transfer-from Name")
                {
                }
                field("TransferFromName2"; Rec."Transfer-from Name 2")
                {
                }
                field("TransferFromAddress"; Rec."Transfer-from Address")
                {
                }
                field("TransferFromAddress2"; Rec."Transfer-from Address 2")
                {
                }
                field("TransferFromCity"; Rec."Transfer-from City")
                {
                }
                group(Control17)
                {
                    field("TransferFromCounty"; Rec."Transfer-from County")
                    {
                    }
                }
                field("TransferFromPostCode"; Rec."Transfer-from Post Code")
                {
                }
                field("TrsfFromCountryRegionCode"; Rec."Trsf.-from Country/Region Code")
                {
                }
                field("TransferFromContact"; Rec."Transfer-from Contact")
                {
                }
            }
            group("Transfer-to")
            {
                field("TransferToName"; Rec."Transfer-to Name")
                {
                }
                field("TransferToName2"; Rec."Transfer-to Name 2")
                {
                }
                field("TransferToAddress"; Rec."Transfer-to Address")
                {
                }
                field("TransferToAddress2"; Rec."Transfer-to Address 2")
                {
                }
                field("TransferToCity"; Rec."Transfer-to City")
                {
                }
                group(Control24)
                {
                    field("TransferToCounty"; Rec."Transfer-to County")
                    {
                    }
                }
                field("TransferToPostCode"; Rec."Transfer-to Post Code")
                {
                }
                field("TrsfToCountryRegionCode"; Rec."Trsf.-to Country/Region Code")
                {
                }
                field("TransferToContact"; Rec."Transfer-to Contact")
                {
                }
            }
            group(Control19)
            {
                field("InboundWhseHandlingTime"; Rec."Inbound Whse. Handling Time")
                {
                }
            }
            group("Foreign Trade")
            {
                field("TransactionType"; Rec."Transaction Type")
                {
                }
                field("TransactionSpecification"; Rec."Transaction Specification")
                {
                }
                field("TransportMethod"; Rec."Transport Method")
                {
                }
                field("Area"; Rec.Area)
                {
                }
                field("EntryExitPoint"; Rec."Entry/Exit Point")
                {
                }
                part(TransferLines; "Transfer Order Subform")
                {
                    EntityName = 'TransferOrderLineService';
                    EntitySetName = 'TransferOrderLineService';

                }
            }
        }
    }
}