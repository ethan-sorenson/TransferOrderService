## Transfer Order Web Service
Property "Editable" for Transfer-from Code is invalid!

This service will help workaround the standard logic in Business Central that prevents Transfer Orders from being accessed through the API.

### The Issue
This is a very simple extension that creates a new page for interacting with Transfer Orders. The page does not have the additional logic and checks of the original page.

There are two validations being performed that lead to the error message above.
1. Status of Tranfer Order = 'Open'
2. None of the lines have Quantity Shipped > 0

If either of these rules are not met, the standard web service will fail (even on update).

### Getting Started
1. If you aren't familar with building AL extensions you can use the Microsoft [documentation](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-dev-overview "documentation") to get started.
2. The [Pag50116.TransferOrderService.al](Pag50116.TransferOrderService.al) file can be modified as needed to use additional logic.

### Troubleshooting
**Web Service isn't available after publishing**
* Make sure the service is published as outlined [here](https://docs.microsoft.com/en-us/dynamics365/business-central/across-how-publish-web-service "documentation").
* Make sure the service is named as expected ex. /ODataV4/Company('Sample')/TransferOrderService

**Something else isn't working properly**
* Use github's issue reporter on the right
* Send me an email ethan.sorenson@eonesolutions.com (might take a few days)

### Updates
* 1.0.0.2 first release on BC v14
* 1.0.0.3 Updated for compatibility with BC v19

Enjoy!
