page 50116 "Transfer Order Service"
{
    PageType = API;
    Caption = 'Transfer Order Service';
    APIPublisher = 'EthanSorenson';
    APIGroup = 'groupName';
    APIVersion = 'v1.0';
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
                field("No"; "No.")
                {
                }
                field("TransferFromCode"; "Transfer-from Code")
                {
                }
                field("TransferToCode"; "Transfer-to Code")
                {
                }
                field("DirectTransfer"; "Direct Transfer")
                {
                }
                field("InTransitCode"; "In-Transit Code")
                {
                }
                field("PostingDate"; "Posting Date")
                {
                }
                field("ShortcutDimension1Code"; "Shortcut Dimension 1 Code")
                {
                }
                field("ShortcutDimension2Code"; "Shortcut Dimension 2 Code")
                {
                }
                field("AssignedUserID"; "Assigned User ID")
                {
                }
                field(Status; Status)
                {
                }
            }

            group(Shipment)
            {
                field("ShipmentDate"; "Shipment Date")
                {
                }
                field("OutboundWhseHandlingTime"; "Outbound Whse. Handling Time")
                {
                }
                field("ShipmentMethodCode"; "Shipment Method Code")
                {
                }
                field("ShippingAgentCode"; "Shipping Agent Code")
                {
                }
                field("ShippingAgentServiceCode"; "Shipping Agent Service Code")
                {
                }
                field("ShippingTime"; "Shipping Time")
                {
                }
                field("ShippingAdvice"; "Shipping Advice")
                {
                }
                field("ReceiptDate"; "Receipt Date")
                {
                }
            }
            group("Transfer-from")
            {
                field("TransferFromName"; "Transfer-from Name")
                {
                }
                field("TransferFromName2"; "Transfer-from Name 2")
                {
                }
                field("TransferFromAddress"; "Transfer-from Address")
                {
                }
                field("TransferFromAddress2"; "Transfer-from Address 2")
                {
                }
                field("TransferFromCity"; "Transfer-from City")
                {
                }
                group(Control17)
                {
                    field("TransferFromCounty"; "Transfer-from County")
                    {
                    }
                }
                field("TransferFromPostCode"; "Transfer-from Post Code")
                {
                }
                field("TrsfFromCountryRegionCode"; "Trsf.-from Country/Region Code")
                {
                }
                field("TransferFromContact"; "Transfer-from Contact")
                {
                }
            }
            group("Transfer-to")
            {
                field("TransferToName"; "Transfer-to Name")
                {
                }
                field("TransferToName2"; "Transfer-to Name 2")
                {
                }
                field("TransferToAddress"; "Transfer-to Address")
                {
                }
                field("TransferToAddress2"; "Transfer-to Address 2")
                {
                }
                field("TransferToCity"; "Transfer-to City")
                {
                }
                group(Control24)
                {
                    field("TransferToCounty"; "Transfer-to County")
                    {
                    }
                }
                field("TransferToPostCode"; "Transfer-to Post Code")
                {
                }
                field("TrsfToCountryRegionCode"; "Trsf.-to Country/Region Code")
                {
                }
                field("TransferToContact"; "Transfer-to Contact")
                {
                }
            }
            group(Control19)
            {
                field("InboundWhseHandlingTime"; "Inbound Whse. Handling Time")
                {
                }
            }
            group("Foreign Trade")
            {
                field("TransactionType"; "Transaction Type")
                {
                }
                field("TransactionSpecification"; "Transaction Specification")
                {
                }
                field("TransportMethod"; "Transport Method")
                {
                }
                field("Area"; Area)
                {
                }
                field("EntryExitPoint"; "Entry/Exit Point")
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
    var
        test: page 5740;
}