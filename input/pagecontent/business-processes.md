A business process, or process, is a set of related activities or tasks performed together to achieve the objectives of the health Programme area, such as registration, counselling and referrals.

Workflows are a visual representation of the progression of activities (tasks, events and interactions) that are performed within the business process. The workflow provides a story for the business process being diagrammed and is used to enhance communication and collaboration among users, stakeholders and engineers.

## Overview of Key Business Processes

This section illustrates the workflows of the identified processes using standardized notations for business process mapping.

### Table: Overview of business processes

<table border="1" class="dataframe table table-striped table-bordered">
  <thead>
    <tr class="header">
      <th><strong>#</strong> </th>
      <th><strong>Process Name</strong> </th>
      <th><strong>Process ID</strong> </th>
      <th><strong>Personas</strong> </th>
      <th><strong>Objectives</strong> </th>
      <th><strong>Task Set</strong> </th>
    </tr>
 </thead>
 <tbody>
    <tr class="odd">
      <td></td>
      <td>Title </td>
      <td>ID used to reference this process throughout the DAK </td>
      <td>Individuals interacting to complete the process </td>
      <td>A concrete statement describing what the process seeks to achieve </td>
      <td>The general set of activities performed within the process</td>
    </tr>
    <tr class="even">
      <td> A</td>
      <td>Query client record</td>
      <td>IMMZ.A</td>
      <td>
        <p>Nurse</p>
        <p>Clerk</p>
      </td>
      <td>To correctly identify, review and/or update a client's immunization record to provide a complete immunization history.</td>
      <td> <b>Starting point: </b> The client has arrived at the vaccination center
        <ul>
            <li>The client is received by the nurse/ clerk.</li>
            <li>Nurse searches for the client's record in the system using their name/ unique ID.</li>
            <li>Determine if there is an exact match.</li>
        </ul>
    </td>
    </tr>
    <tr class="odd">
      <td> B</td>
      <td>Register client </td>
      <td>IMMZ.B</td>
      <td>
        <p>Nurse</p>
        <p>Clerk</p>
      </td>
      <td>To start client’s lifelong immunization record</td>
      <td> <b>Starting point: </b> The client’s immunization record is not found in the system.
        <ul>
            <li>Create client’s record</li>
            <li>Update client’s record</li>
            <li>Create a client's home-based vaccination record</li>
        </ul>
    </td>
    </tr>
    <tr class="even">
      <td> C</td>
      <td>Administer vaccine</td>
      <td>IMMZ.C</td>
      <td>
        <p>Nurse</p>
        <p>Clinician</p>
      </td>
      <td>To determine what vaccines a client needs, administer those and record the data both in the system and client’s    home-based vaccination record.</td>
        <td> <b>Starting point: </b> Client has been registered in the system.
            <ul>
                <li>Query client’s record</li>
                <li>Determine the required vaccines</li>
                <li>Prepare and administer vaccine</li>
                <li>Dispose of waste.</li>
                <li>Record the appropriate data</li>
                <li>Monitor the client for any adverse effects of vaccination. </li>
                <li>Inform client when to return for vaccination/set client reminder</li>
                <li>Generate digital certificates.</li>
            </ul>
        </td>
    </tr>
    <tr class="odd">
      <td> D</td>
      <td> Client reminder</td>
      <td>IMMZ.D</td>
      <td>
        <p>Nurse</p>
        <p>Clerk</p>
        <p>CHPs</p>
      </td>
      <td>To send vaccination reminders to client or caregiver that client is due.</td>
       <td> <b>Starting point: </b> Clients are due for vaccination
            <ul>
                <li>Define criteria to identify clients overdue for vaccination e.g. vaccine type, age</li>
                <li>Generate a list of clients</li>
                <li>Select a notification method e.g. SMS, email</li>
                <li>Send notifications</li>
            </ul>
        </td>
    </tr>
    <tr class="even">
      <td> E</td>
      <td>Defaulter tracing</td>
      <td>IMMZ.E</td>
      <td>
        <p>Nurse</p>
        <p>Clerk</p>
        <p>CHPs</p>
      </td>
      <td>To identify clients that are overdue for follow-u</td>
      <td> <b>Starting point: </b> Clients are overdue for vaccination.
            <ul>
                <li>Determine if and which vaccines were missed.</li>
                <li>Generate a list of clients and their contact information.</li>
                <li>Send client’s info to the respective CHPs</li>
                <li>Plan for follow-up</li>
            </ul>
        </td>
    </tr>
    <tr class="odd">
      <td> F</td>
      <td> Report Generation</td>
      <td>IMMZ.F</td>
      <td>
        <p>Nurse</p>
        <p>Facility In-charge</p>
        <p>Sub-county MOH</p>
        <p>County Director of Health</p>
        <p>MoH Director General</p>
      </td>
      <td>To provide data access and analysis for decision-making</td>
       <td> <b>Starting point: </b> 
            <ul>
                <li>Log into the system</li>
                <li>Define the report parameters e.g. timelines</li>
                <li>Generate report</li>
                <li>Analyze</li>
            </ul>
        </td>
    </tr>
  </tbody>
</table>

### Table: Business process symbols used in workflows
The workflows that follow depict processes that have been generalized across different contexts and may not reflect the variability and nuances across different settings. The simplicity of the workflow may not adequately illustrate the nonlinear steps that may occur.
