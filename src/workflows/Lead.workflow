<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Test משווק</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.City</field>
            <operation>contains</operation>
            <value>AR</value>
        </criteriaItems>
        <description>desc</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
