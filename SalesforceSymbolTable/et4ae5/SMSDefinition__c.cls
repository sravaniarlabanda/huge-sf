// Generated by Illuminated Cloud on Tue Feb 14 12:00:53 IST 2017. Do not edit.

/**
 * <h3>Mobile Send</h3>
 */
global class /*et4ae5__*/SMSDefinition__c extends SObject 
{
    /**
     * <h3>AllSources</h3>
     */
    global String AllSources__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    /**
     * <h3>Backup Workflow Date/Time</h3>
     */
    global Datetime BackupWorkflow__c;
    /**
     * <h3>Bounce Rate</h3>
     */
    global Decimal Bounce_Rate_del__c;
    /**
     * <h3>Business Unit saved</h3>
     */
    global String Business_Unit_saved__c;
    /**
     * <h3>Business Unit</h3>
     */
    global Id Business_Unit__c;
    /**
     * <h3>Business Unit</h3>
     */
    global Business_Unit__c Business_Unit__r;
    /**
     * <h3>Campaigns</h3>
     */
    global String Campaigns__c;
    global List<SMSJunction__c> Campaigns__r;
    /**
     * <h3>Campaign</h3>
     */
    global Id Campaign__c;
    /**
     * <h3>Campaign</h3>
     */
    global Campaign Campaign__r;
    /**
     * <h3>Click Through Rate</h3>
     */
    global Decimal Click_Through_Rate__c;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    /**
     * <h3>Contact</h3>
     */
    global Id Contact__c;
    /**
     * <h3>Contact</h3>
     */
    global Contact Contact__r;
    global List<ContentDocumentLink> ContentDocumentLinks;
    /**
     * <h3>Conversation Id</h3>
     */
    global String ConversationId_old__c;
    /**
     * <h3>Conversation Id</h3>
     */
    global String ConversationId__c;
    /**
     * <h3>Country Code</h3>
     */
    global String Country_Code__c;
    /**
     * <h3>Created Date/Time</h3>
     */
    global Datetime Created_Date_Time__c;
    /**
     * <h3>DataExtensionId</h3>
     */
    global String DataExtensionId__c;
    /**
     * <h3>Date Sent</h3>
     */
    global Datetime DateSent__c;
    /**
     * <h3>Dedupe Subscribers</h3>
     */
    global Boolean DedupeSubscribers__c;
    /**
     * <h3>Deliverability Rate</h3>
     */
    global Decimal Deliverability_Rate__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    /**
     * <h3>sendDef</h3>
     */
    global String ETSendDef__c;
    /**
     * <h3>ExclusionCampaign</h3>
     */
    global Id ExclusionCampaign__c;
    /**
     * <h3>ExclusionCampaign</h3>
     */
    global Campaign ExclusionCampaign__r;
    global String ExclusionLists__c;
    /**
     * <h3>Exclusion Campaigns</h3>
     */
    global String Exclusion_Campaigns__c;
    /**
     * <h3>Exclusion Reports</h3>
     */
    global String Exclusion_Reports__c;
    /**
     * <h3>Business Unit</h3>
     */
    global String fBusiness_Unit__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global ContentVersion FirstPublishLocation;
    /**
     * <h3>From Address</h3>
     */
    global Email FromAddress__c;
    /**
     * <h3>From Email</h3>
     */
    global Email FromEmail__c;
    /**
     * <h3>From Name</h3>
     */
    global String FromName__c;
    /**
     * <h3>HasBeenQueued</h3>
     */
    global Boolean HasBeenQueued__c;
    /**
     * <h3>Retried</h3>
     */
    global Boolean HasEnteredRetry__c;
    global List<SMSDefinition__History> Histories;
    /**
     * <h3>InitiatedDate</h3>
     */
    global String InitiatedDate__c;
    /**
     * <h3>JobId</h3>
     */
    global String JobId__c;
    /**
     * <h3>JobStarted</h3>
     */
    global Boolean JobStarted__c;
    /**
     * <h3>JobStatus</h3>
     */
    global String JobStatus__c;
    /**
     * <h3>Keyword</h3>
     */
    global String Keyword__c;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    /**
     * <h3>Lead</h3>
     */
    global Id Lead__c;
    /**
     * <h3>Lead</h3>
     */
    global Lead Lead__r;
    global PartnerNetworkRecordConnection LocalRecord;
    /**
     * <h3>MemberID</h3>
     */
    global String MemberID__c;
    /**
     * <h3>Messages</h3>
     */
    global String Messages__c;
    /**
     * <h3>Message Text</h3>
     */
    global String Message_Text__c;
    /**
     * <h3>Message Text (Deprecated 5.31)</h3>
     */
    global String message__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    /**
     * <h3>Number Not Clicked</h3>
     */
    global Decimal NumberNotClicked__c;
    /**
     * <h3>Number of Existing Undeliverables</h3>
     */
    global Decimal NumberofExistingUndeliverables__c;
    global Decimal NumberofExistingUnsubscribes__c;
    /**
     * <h3>Number of Hard Bounces</h3>
     */
    global Decimal NumberofHardBounces__c;
    /**
     * <h3>Number of Soft Bounces</h3>
     */
    global Decimal NumberofSoftBounces__c;
    /**
     * <h3>Number of Subscribers Forwarding</h3>
     */
    global Decimal NumberofSubscribersForwardingEmail__c;
    /**
     * <h3>Number of Total Clicks</h3>
     */
    global Decimal NumberofTotalClicks__c;
    /**
     * <h3>Number of Total Opens</h3>
     */
    global Decimal NumberofTotalOpens__c;
    /**
     * <h3>Number of Unique Clicks</h3>
     */
    global Decimal NumberofUniqueClicks__c;
    /**
     * <h3>Number of Unique Opens</h3>
     */
    global Decimal NumberofUniqueOpens__c;
    /**
     * <h3>Number Sent</h3>
     */
    global Decimal NumberSent__c;
    /**
     * <h3>Number Unsubscribed</h3>
     */
    global Decimal NumberUnsubscribed__c;
    /**
     * <h3>Number Bounced</h3>
     */
    global Decimal Number_Bounced__c;
    /**
     * <h3>Number Delivered</h3>
     */
    global Decimal Number_Delivered__c;
    /**
     * <h3>Number Not Opened</h3>
     */
    global Decimal Number_Not_Opened__c;
    /**
     * <h3>Open Rate</h3>
     */
    global Decimal Open_Rate__c;
    /**
     * <h3>Opt-in Certification Date/Time</h3>
     */
    global Datetime Opt_in_Certification_Date_Time__c;
    /**
     * <h3>Opt-in Certification User</h3>
     */
    global Id Opt_in_Certification_User__c;
    /**
     * <h3>Opt-in Certification User</h3>
     */
    global User Opt_in_Certification_User__r;
    global SObject Owner;
    global Id OwnerId;
    global FeedComment Parent;
    global PartnerNetworkRecordConnection ParentRecord;
    global PartnerNetworkRecordConnection PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    /**
     * <h3>Recipients Opted In</h3>
     * Required as a compliance precaution to check that the send requestor has ensured all recipients are indeed opted into receiving emails.
     */
    global Boolean RecipientsOptedIn__c;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global ContentDistribution RelatedRecord;
    /**
     * <h3>Report Id</h3>
     * SF Id of the report used to provide supplemental information for the send.
     */
    global String ReportId__c;
    /**
     * <h3>Report Name</h3>
     */
    global String ReportName__c;
    /**
     * <h3>Reports</h3>
     */
    global String Reports__c;
    /**
     * <h3>Scheduled Date/Time</h3>
     */
    global Datetime Scheduled_Date_Time__c;
    /**
     * <h3>Send Classification Id</h3>
     */
    global String SendClassificationId__c;
    /**
     * <h3>SenderProfileId</h3>
     */
    global String SenderProfileId__c;
    /**
     * <h3>Send Status</h3>
     */
    global String SendStatus__c;
    /**
     * <h3>Send Time</h3>
     */
    global Datetime SendTime__c;
    /**
     * <h3>Send Status</h3>
     */
    global String Send_Status_View__c;
    /**
     * <h3>Short Code</h3>
     */
    global String shortCode__c;
    /**
     * <h3>Message Id</h3>
     */
    global String smsId__c;
    /**
     * <h3>Message Name</h3>
     */
    global String smsName__c;
    global SObjectType SObjectType;
    /**
     * <h3>Status Date/Time</h3>
     */
    global Datetime Status_Date_Time__c;
    /**
     * <h3>Subject</h3>
     */
    global String Subject__c;
    /**
     * <h3>Subscriber List Id</h3>
     */
    global String SubscriberListId__c;
    /**
     * <h3>Subscriber List Name</h3>
     */
    global String SubscriberListName__c;
    /**
     * <h3>SyncComplete</h3>
     */
    global Boolean SyncComplete__c;
    /**
     * <h3>SyncId</h3>
     */
    global String SyncId__c;
    global Datetime SystemModstamp;
    /**
     * <h3>Thumbnail</h3>
     */
    global String Thumbnail__c;
    /**
     * <h3>TimeSinceRequest</h3>
     */
    global Decimal TimeSinceRequest__c;
    global List<TopicAssignment> TopicAssignments;
    /**
     * <h3>TrackingLastRequested</h3>
     */
    global Datetime TrackingLastRequested__c;
    /**
     * <h3>TrackingOnly</h3>
     */
    global Boolean TrackingOnly__c;
    /**
     * <h3>Tracking As Of</h3>
     */
    global Datetime Tracking_As_Of__c;
    /**
     * <h3>TriggerDelayedSend</h3>
     */
    global Boolean TriggerDelayedSend__c;
    /**
     * <h3>User Enabled Business Unit</h3>
     */
    global Id UEBU__c;
    /**
     * <h3>User Enabled Business Unit</h3>
     */
    global UEBU__c UEBU__r;
    /**
     * <h3>Unsubscribe Rate</h3>
     */
    global Decimal Unsubscribe_Rate__c;

    global SMSDefinition__c()
    {
    }
}