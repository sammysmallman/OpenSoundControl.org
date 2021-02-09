::: {.content}
::: {#biblio-node}
[ ]{.Z3988
title="ctx_ver=Z39.88-2004&rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Adc&rfr_id=info%3Asid%2Fopensoundcontrol.org&rft.title=Dynamic%2C+Distributed+and+Automated+Music+Applications+in+Open+Sound+World&rft.date=2004&rft.aulast=Chaudhary&rft.aufirst=A"}

+----------------------:+-----------------------+-----------------------+
| [ Publication Type    |                       | Conference Paper      |
| ]{.biblio-row-title}  |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [ Year of Publication |                       | 2004                  |
| ]{.biblio-row-title}  |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [ Authors             |                       | [Chaudhary,           |
| ]{.biblio-row-title}  |                       | A](publications/autho |
|                       |                       | r/Chaudhary)          |
+-----------------------+-----------------------+-----------------------+
| [ Conference Name     |                       | OSC Conference 2004   |
| ]{.biblio-row-title}  |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [ Conference Start    |                       | 30/07/2004            |
| Date                  |                       |                       |
| ]{.biblio-row-title}  |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [ Abstract            |                       | Open Sound World, or  |
| ]{.biblio-row-title}  |                       | OSW, is a scalable,   |
|                       |                       | extensible            |
|                       |                       | programming           |
|                       |                       | environment that      |
|                       |                       | allows musicians,     |
|                       |                       | sound designers and   |
|                       |                       | researchers to        |
|                       |                       | process sound in      |
|                       |                       | response to           |
|                       |                       | expressive real-time  |
|                       |                       | control \[1\]. In     |
|                       |                       | OSW, components       |
|                       |                       | called transforms are |
|                       |                       | combined to form      |
|                       |                       | programs called       |
|                       |                       | patches. Patches are  |
|                       |                       | themselves transforms |
|                       |                       | that can be included  |
|                       |                       | in other patches.     |
|                       |                       | This gives rise to a  |
|                       |                       | hierarchical name     |
|                       |                       | space in which every  |
|                       |                       | transform has a       |
|                       |                       | unique address. This  |
|                       |                       | address can be used   |
|                       |                       | to send and receive   |
|                       |                       | OpenSound Control     |
|                       |                       | (OSC) messages to and |
|                       |                       | from a transform.     |
|                       |                       | Additionally, the     |
|                       |                       | inlets, outlets and   |
|                       |                       | state variables       |
|                       |                       | (i.e., internal       |
|                       |                       | variables and         |
|                       |                       | parameters of a       |
|                       |                       | transform) are        |
|                       |                       | themselves named      |
|                       |                       | components with       |
|                       |                       | unique addresses.     |
|                       |                       | Thus an OSW program   |
|                       |                       | forms a complete OSC  |
|                       |                       | address space where   |
|                       |                       | any object (patch,    |
|                       |                       | transform, variable)  |
|                       |                       | can be queried        |
|                       |                       | inspected or modified |
|                       |                       | using OSC messages.   |
|                       |                       | This presentation     |
|                       |                       | explores several      |
|                       |                       | applications that     |
|                       |                       | utilize OpenSound     |
|                       |                       | Control in OSW        |
|                       |                       |                       |
|                       |                       | Discovery of OSW      |
|                       |                       | programs by generic   |
|                       |                       | clients:\             |
|                       |                       | OSW includes a full   |
|                       |                       | implementation of OSC |
|                       |                       | queries, which was    |
|                       |                       | largely the work of   |
|                       |                       | Andrew Schmeder at    |
|                       |                       | CNMAT \[3\]. Client   |
|                       |                       | programs can discover |
|                       |                       | a running instance of |
|                       |                       | an OSW by detecting a |
|                       |                       | special               |
|                       |                       | â€œheartbeatâ€�       |
|                       |                       | message (i.e.,        |
|                       |                       | similar to active     |
|                       |                       | sensing in MIDI), and |
|                       |                       | then discover the     |
|                       |                       | dynamic address space |
|                       |                       | of the OSW programs.  |
|                       |                       | The client can then   |
|                       |                       | use OSC to send any   |
|                       |                       | message understood by |
|                       |                       | any of the objects in |
|                       |                       | the OSW programs.     |
|                       |                       |                       |
|                       |                       | Custom User           |
|                       |                       | Interfaces:\          |
|                       |                       | The discovery/query   |
|                       |                       | system, as well as    |
|                       |                       | standard OSC messages |
|                       |                       | can be used as a      |
|                       |                       | mechanism for         |
|                       |                       | inter-process         |
|                       |                       | communication between |
|                       |                       | OSW and custom user   |
|                       |                       | interfaces. Such      |
|                       |                       | interfaces can be     |
|                       |                       | special front-ends    |
|                       |                       | for individual        |
|                       |                       | patches, or           |
|                       |                       | alternative user      |
|                       |                       | interfaces for        |
|                       |                       | building patches. We  |
|                       |                       | present specialized   |
|                       |                       | user interfaces as    |
|                       |                       | front-ends for        |
|                       |                       | patches that use the  |
|                       |                       | advanced synthesis    |
|                       |                       | capabilities of OSW.  |
|                       |                       |                       |
|                       |                       | Distributed           |
|                       |                       | programs:\            |
|                       |                       | In addition to        |
|                       |                       | communication between |
|                       |                       | clients and servers,  |
|                       |                       | OSC can be used for   |
|                       |                       | peer communication    |
|                       |                       | among multiple        |
|                       |                       | instances of OSW.     |
|                       |                       | Such communication    |
|                       |                       | includes sending OSW  |
|                       |                       | time and signal data  |
|                       |                       | via OSC, allowing     |
|                       |                       | distributed synthesis |
|                       |                       | and signal-processing |
|                       |                       | on networked systems. |
|                       |                       |                       |
|                       |                       | Automated Testing:\   |
|                       |                       | Building robust and   |
|                       |                       | reliable software is  |
|                       |                       | a challenging task,   |
|                       |                       | more so when the      |
|                       |                       | software must run on  |
|                       |                       | multiple platforms.   |
|                       |                       | For OSW, we have      |
|                       |                       | introduced a system   |
|                       |                       | of automated testing  |
|                       |                       | in which test cases   |
|                       |                       | are Python scripts    |
|                       |                       | that send and receive |
|                       |                       | OSC messages that     |
|                       |                       | build, run, and       |
|                       |                       | inspect dynamically   |
|                       |                       | constructed patches.  |
|                       |                       | Using OpenSound       |
|                       |                       | Control as the        |
|                       |                       | â€œcommand            |
|                       |                       | languageâ€� for       |
|                       |                       | testing has allowed   |
|                       |                       | the rapid creation of |
|                       |                       | test cases and        |
|                       |                       | uncovering of bugs    |
|                       |                       | that would otherwise  |
|                       |                       | be undetected until   |
|                       |                       | deployment. The test  |
|                       |                       | system as well as the |
|                       |                       | fixes uncovered in    |
|                       |                       | the process will be   |
|                       |                       | part of the upcoming  |
|                       |                       | Open Sound World      |
|                       |                       | version 1.2 \[2\].    |
|                       |                       |                       |
|                       |                       | References:\          |
|                       |                       | \[1\] Chaudhary, A.,  |
|                       |                       | Freed, A. and Wright, |
|                       |                       | M. An Open            |
|                       |                       | Architecture for      |
|                       |                       | Real-Time Audio       |
|                       |                       | Processing Software,  |
|                       |                       | Audio Engineering     |
|                       |                       | Society 107th         |
|                       |                       | Convention, prepr int |
|                       |                       | \#5031, 1999.\        |
|                       |                       | \[2\] Open Sound      |
|                       |                       | World, software by    |
|                       |                       | Amar Chaudhary et al. |
|                       |                       | http://osw.sourceforg |
|                       |                       | e.net\                |
|                       |                       | \[3\] Schmeder,       |
|                       |                       | Andrew W.             |
|                       |                       | Implementation of a   |
|                       |                       | Scalable and Dynamic  |
|                       |                       | Interface for Open    |
|                       |                       | Sound World using     |
|                       |                       | Open Sound Control.\  |
+-----------------------+-----------------------+-----------------------+
| [                     |                       |                       |
| ]{.biblio-row-title}  |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [ Export              |                       | [EndNote              |
| ]{.biblio-row-title}  |                       | Tagged](publications/ |
|                       |                       | export/tagged/175)    |
|                       |                       | \|                    |
|                       |                       | [XML](publications/ex |
|                       |                       | port/xml/175)         |
|                       |                       | \|                    |
|                       |                       | [BibTex](publications |
|                       |                       | /export/bib/175)      |
+-----------------------+-----------------------+-----------------------+
:::
:::