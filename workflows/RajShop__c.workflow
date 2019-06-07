<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>RajShopFieldEdit</fullName>
        <description>RajShopFieldEdit</description>
        <field>RecordTypeId</field>
        <lookupValue>RajShopRecordTypeRajShopReadOnlyRecordType</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>RajShopFieldEdit</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>RajShopWFRule</fullName>
        <actions>
            <name>RajShopFieldEdit</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>RajShop__c.RajShopName__c</field>
            <operation>equals</operation>
            <value>jockey</value>
        </criteriaItems>
        <description>RajShopWFRule , when you enter shop name as jockey and save , the record will be read-only</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
