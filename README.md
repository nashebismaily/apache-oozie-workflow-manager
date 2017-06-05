# Workflow Manager Examples

Workflow Manager, which can be accessed as a View in Ambari, allows you to easily create and schedule workflows and monitor workflow jobs. It is based on the Apache Oozie workflow engine that allows users to connect and automate the execution of big data processing tasks into a defined workflow.   

Workflow Manager integrates with the Hortonworks Data Platform (HDP) and supports Hadoop jobs for Hive, Sqoop, Pig, MapReduce, Spark, and more. In addition, it can be used to perform Java, Linux shell, distcp, SSH, email, and other operations.   

The examples provided contain the XML required to create oozie workflows using various components of the Hortonworks Data Platfor Stack.  

## Shell Action

Use Oozie to execute a simple bash command  

## Java Action

Use Oozie to execute a Java class and make a decision based on the output

## Pig Action

Use Oozie to execute a Pig job that reads data from Hive using the Hcatalog loader

## Sqoop Action

Use Oozie to execute a Sqoop job with will load data from a MySQL database into Hive in ORC format


