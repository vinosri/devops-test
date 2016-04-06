### What is this?
In the interest of saving everyone's time we (the team hiring DevOps Engineers) at BarclaycardUS use homework assignments to pre-qualify candidates.  This lets us be objective during the interviews and focus on the candidate's ability to solve complex problems and defend their choice of technology or approach as opposed to their experience in the context of their role at their last/current client, project, or job.  We also evaluate how candidates handle stress, time pressure, criticism and scrutiny from peers, management or operations teams.

### TL;DR

***To be considered for an interview you need to complete the "Assignment" section below.***

Once completed, please work with your recruiting agency to let us know.  Don't forget to provide them with the GitHub url to your project.

### Assignment
As a member of the development team your mission is to ensure:

- Application (a simple ruby app that responds with "Hello World!" to anyone who visits it) is reasonably resilient and a single node failure does not affect end users.
- Application can be scaled, preferably automatically, to handle increased loads.
Infrastructure and required services provisioning as well as application deployment is automated and can be triggered with a click of a button or a command in a terminal 
- Changes to the application's source code can be automatically tested before they are merged into the master branch.
- Specific version of the app can be instantiated either for troubleshooting, testing, showcasing, etc.

Fork this repo first.

As you work through on your solution you will inevitably have questions - please post them via the Issues tab ^.

This is intentionally an open ended assignment - have fun but do not spend hundreds of hours on it.  Be prepared to discuss and whiteboard your solution during the interview, however.



### Caveats
Source code repository (we are assuming you will use GitHub) could be configured to execute a CI test (travis, drone.io) when changes are introduced to it.  However, to simplify this assignment, the test fixture itself may always return success as test automation is not the subject of this assignment.

You may use any free or open source OS, software packages, tools, etc. to develop your solution.

Docker, VirtualBox, AWS, GCE are all acceptable virtualization options but please do not send us binary images - solution should be in the form of code or configuration, such as Packer, Vagrant, Chef, Ansible, shell, etc. or documentation that we can review and optionally use to create the environment on our own.
