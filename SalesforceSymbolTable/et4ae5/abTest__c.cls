// Generated by Illuminated Cloud on Tue Feb 14 12:00:53 IST 2017. Do not edit.

/**
 * <h3>AB Test</h3>
 */
global class /*et4ae5__*/abTest__c extends SObject 
{
    /**
     * <h3>AB Instance Id</h3>
     */
    global String abInstanceId__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    /**
     * <h3>Create Payload</h3>
     */
    global String Create_Payload__c;
    /**
     * <h3>Custom Object</h3>
     */
    global String Custom_Object__c;
    /**
     * <h3>Determine Winner By</h3>
     */
    global String Determine_Winner_By__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<SendDefinition__c> Email_Sends__r;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global ContentVersion FirstPublishLocation;
    global PartnerNetworkRecordConnection LocalRecord;
    /**
     * <h3>mid</h3>
     */
    global String mid__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global FeedComment Parent;
    global PartnerNetworkRecordConnection ParentRecord;
    global PartnerNetworkRecordConnection PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global ContentDistribution RelatedRecord;
    global SObjectType SObjectType;
    global Datetime SystemModstamp;
    /**
     * <h3>Test Type</h3>
     */
    global String Test_Type__c;
    global List<TopicAssignment> TopicAssignments;

    global abTest__c()
    {
    }
}