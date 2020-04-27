## Data updates log

### April 27, 2020 (6:49 am PST) 
**_Variable updates_**  
Starting today, we added a new variable "DateEased." Its description is below, as well as on the landing page README file.  
- **DateEased**: Date the policy is eased. This date is meant to reflect when a policy is eased, relative to its original mandate. This does not reflect the timing at which a policy is actively ended; instead, this reflects the timing at which original restrictions are no as strict or comprehensive without fully ending the mandate. The format is YYYYMMDD.  

**We are carefully tracking how states are easing particular distancing policies or parts of previously mandated policies.** To better capture the linkages between different policies and when they are actively being eased or ended (versus expiring), we are currently developing a "beta" policy dataset that explicilty links policy actions on extending, expanding, easing, and ending each mandate in response to COVID-19. This is being done alongside our current dataset. We aim to introduce this in the coming days and will maintain both dataset until we can fully transition to the new one. The four states with formal easing of policies to date are Alaska, Georgia, Oklahoma, and South Carolina.

_Full documentation of today's state updates is in-progress._

### April 26, 2020 (12:04 pm PST)  
_Updated policy dataset pushed; documentation of updates in-progress._

### April 25, 2020 (11:00 am PST)  
**_Variable updates_**  
Starting today, we added two categories under "StatePolicy": "CaseIsolation" and "PublicMask": Their descriptions are below, as well as on the landing page README file.    
- **CaseIsolation**: Policy that requires individuals with confirmed COVID-19 infection (via testing) or suspected COVID-19 infection to self-isolate for a specified period of time, or when they no longer test positive for infection. This policy type may also include requirements for quarantine of individuals who have been identified as high-risk for developing COVID-19 due to their close contact to patients with confirmed or suspected infections, including sharing the same residence. This policy type is different from "Quarantine" in this dataset, which refers to policies that require self-quarantine for individuals entering a state from any or particular points of origin.  
- **PublicMask**: Policy that requires individuals to wear masks or other mouth and nose coverings when they are outside their places of residence in the public. This policy type does not reflect requirements around mask use or other types of personal protective equipment mandated as part of business operations, either routine or under efforts to ease distancing policies to re-establish in-person operations of business establishments. 

**We are also carefully tracking how states are easing particular distancing policies or parts of previously mandated policies.** To better capture the linkages between different policies and when they are actively being eased or ended (versus expiring), we are currently developing a "beta" policy dataset that explicilty links policy actions on extending, expanding, easing, and ending each mandate in response to COVID-19. This is being done alongside our current dataset. We aim to introduce this in the coming days and will maintain both dataset until we can fully transition to the new one. 

_Full documentation of today's state updates is in-progress._


### April 24, 2020 (10:50 am PST)  
No state-level policy updates were made since April 23. We archived yesterday's file and pushed new one as we were alerted of issues with blank variables in the .csv file. Note no variables were missing in the policy dataset; rather, a step in our data processing and pre-GitHub data cleaning had not occurred.

### April 23, 2020 (10:49 am PST)  
_Updated policy dataset pushed; documentation of updates in-progress._

### April 22, 2020 (6:12 am PST)  
**_State updates_**  
- **Oklahoma**: "RestaurantRestrict" issued and enacted 20200401, with an initial expiry date of 20200430.

### April 21, 2020 (3:30 pm PST)  
_Updated policy dataset pushed; documentation of updates in-progress._

### April 20, 2020 (6:16 am PST)  
_Updated policy dataset pushed; documentation of updates in-progress._

### April 19, 2020 (11:08 am PST)
**_State updates_**  
- **Idaho**: "Quarantine" indicating all persons entering the state of Idaho to self-quarantine for 14 days was added as part of 20200415 amendment to the state's stay-at-home order; issued and enacted on 20200415, with an initial expiry date of 20200501.  
- Extensions of currently implemented policies occurred for the following states (as reflected in "DateExpiry"):    
    - **District of Columbia**: "EmergDec" extended to 20200515.    
    - **Nevada**: "SchoolClose" extended to 20200430.    
    - **New Hampshire**: "SchoolClose" extended through the end of the academic year, which is variable across districts and school types; "DateExpiry" is currently being left blank.    
    - **New Jersey**: "SchoolClose" extended through 20200515, which is currently being coded as 20200516; additional follow-up on documentation is in-progress.    
    - **Oklahoma**: "SchoolClose" extended to 20200515.    
    - **Wisconsin**: "NEBusinessClose", "SchoolClose", and "StayAtHome" extended to 20200526.  
    
### April 18, 2020 (2:52 pm PST)  
**_State updates_**  
- **Mississippi**: "StayAtHome" has been extended through 20200427. Note that some particular components of this mandate appears to have been eased since its original issuance. Our team is currently considering how to capture the important distinctions between the two ends of a mandate's status: fully extending its current expiry date and fully ending a given policy. Considerations include adding variables to reflect when and what parts of a policy are being eased. We will provide updates here and the landing page when these variables are added.

### April 17, 2020 (4:33 pm PST)  
**_State updates_**  
- **Tennessee**: "SchoolClose" for the remainder of the academic year issued and enacted on 20200415.  
- **West Virginia**: "GathRestrict5" for Cabell, Ohio, Wayne, and Wood counties (so "StateWide" coded as 0) issued on 20200410, enacted on 20200411.  
- Extensions of currently implemented policies occurred for the following states (as reflected in "DateExpiry"):    
    - **Idaho**: "StayAtHome" extended to 20200430.    
    - **Iowa**: "GathRestrict10" extended to 20200501.    
    - **Kansas**: "StayAtHome" extended to 20200503.    
    - **Louisiana**: "SchoolClose" extended for another 30 days after 20200414.    
    - **Maine**: "EmergDec" extended to 20200430.       
    - **Mississippi**: "SchoolClose" extended to the end of the academic year.    
    - **North Dakota**: "OtherBusinessClose" and "RestaurantRestrict" extended to 20200430.       
    - **Oklahoma**: "StayAtHome" extended to 20200506.
    - **Utah**: "SchoolClose"  extended to the end of the academic year.    
    - **Virginia**: "GathRestrict10" extended to 20200508.  

### April 16, 2020 (12:23 pm PST)  
**_State updates_**  
- **South Carolina**: Updated "DateEnacted" to 20200401 per executive order; it was previously 20200331.  
- **Utah**: Updated "DateEnacted" to 20200317 for "GathRestrictAny" and "GathRestrict10" as the executive order indicated active immediately; it was previously 20200318.

### April 15, 2020 (3:01 pm PST)  
**_State updates_**  
- **Delaware**: "DateEnacted" was revised to 20200316 for "GathRestrict50" and "RestaurantRestrict", per the first amendment of Delaware's state of emergency.  
- **Pennsylvania**: Updated "OtherBusinessClose" issuance on 20200316 and enacted on 20200317 to "Mandate" as 0, as re-review identified this as a strong recommendation, not mandate, for closing entertainment, hospitality, and recreation facilities; deleted "GathRestrictAny" and "GathRestrict50" for 20200316 as they were not explicitly covered on Pennsylvania's coverage of a regional mitigation effort suggested from previous sources.  

### April 14, 2020 (2:58 pm PST)  
**_State updates_**  
Our team completed its re-review of existing policy records for all 50 states and the District of Columbia. The dataset uploaded today includes all relevant revisions based on the re-review of executive orders, as well as additions of new policies not previously captured. We also deleted some entries for which no documentation existed, or if the record was fully inaccurate.  

All policy entries where "LastUpdated" is 20200414 and includes notes in the "LastUpdatedNotes" indicate an update to the prior entry. Full documentation of changes per location since April 13 is in-progress:  
- **Idaho**: _in-progress_  
- **Illinois**: _in-progress_  
- **Indiana**: _in-progress_  
- **Iowa**: _in-progress_  
- **Kansas**: _in-progress_  
- **Kentucky**: _in-progress_  
- **Louisiana**: _in-progress_  
- **Maine**: _in-progress_  
- **Maryland**: _in-progress_  
- **Massachusetts**: _in-progress_  
- **Michigan**: _in-progress_  
- **Minnesota**: _in-progress_  
- **Mississippi**: _in-progress_  
- **Missouri**: _in-progress_  
- **Montana**: _in-progress_  
- **Nebraska**: _in-progress_  
- **Nevada**: _in-progress_  
- **New Hampshire**: _in-progress_  
- **New Jersey**: _in-progress_  
- **New Mexico**: _in-progress_  
- **New York**: _in-progress_  
- **North Carolina**: _in-progress_  
- **North Dakota**: _in-progress_  
- **Ohio**: _in-progress_  
- **Oklahoma**: _in-progress_  
- **Oregon**: _in-progress_  
- **Pennsylvania**: _in-progress_  
- **Rhode Island**: _in-progress_  

### April 13, 2020 (5:49 am PST)  
**_State updates_**  
Our team has begun a re-review of all existing policy records by state in an effort to cross-check sources, relevant dates (issuance, enactment, expiry), and policy coding (i.e., classification of each policy). Since our initial effort to capture state-level distancing policies (March 20-21, 2020), documentation has markedly improved as have online compilations of executive orders on government websites and elsewhere. The primary updates we see thus far are shifting dates by one day (e.g., re-review found that a policy was enacted at 11:59 pm on 2020031, so this was updated to 20200401 for "DateEnacted"), additional or amended gathering restrictions identified through document re-review (e.g., Utah's initial GathRestrictAny on 20200312 was revised to a non-statewide GathRecomAny following re-review of declarations and orders), and additional "OtherBusinessClose" mandates.  
  
As of today, we have completed the re-review of 23 states: Alabama through Hawaii, and South Carolina through Wyoming. All policy entries where "LastUpdated" is 20200411, 20200412, 20200413 and includes notes in the "LastUpdatedNotes" indicate an update to the prior entry. Full documentation of changes per state is in-progress:  

- **Alabama**: "GathRestrict10" expiry date of 20200417 added.  
- **Alaska**: "StayAtHome" for Anchorage only added (StateWide==0), issue date of 20200320, enact date of 20200322, and expiry date of 20200331. Based on the re-review, the following updates occurred for current policy records:   
    - OtherBusinessClose: expiry date of 20200421 added.    
    - RestaurantRestrict: expiry date of 20200421 added.    
    - GathRestrict10 and GathRestrictAny: expiry date of 20200421 added.  
- **Arizona**: Expiry date of 20200625 added for "SchoolClose"; updated corresponding policy source.     
- **Arkansas**: Expiry date of 20200527 added for "SchoolClose."    
- **California**: Based on the re-review, the following updates occurred for current policy records:   
    - SchoolClose: "Mandate" was recoded to 0 to reflect its advisory status; updated policy source.      
    - GathRestrictAny: updated policy source.    
    - RestaurantRestrict: updated policy source.  
- **Colorado**: Based on the re-review, the following updates occurred for current policy records:   
    - EmergDec: expiry date of 20200410 added; updated policy source. 
    - SchoolClose: expiry date of 20200417 added.     
    - RestaurantRestrict: updated policy source.  
- **Connecticut**: Based on the re-review, the following updates occurred for current policy records:   
    - EmergDec: expiry date of 20200909 added; updated policy source. 
    - SchoolClose: expiry date of 20200420 added.     
    - GatherRestrict50: expiry date of 20200430 added.     
    - OtherBusinessClose: expiry date of 20200430 added for issuance on 20200316.      
    - RestaurantRestrict: expiry date of 20200430 added.     
- **Delaware**: Based on the re-review, the following updates occurred for current policy records:  
    - GathRestrict50: "DateEnacted" updated to 20200318 from 20200316.    
    - RestaurantRestrict: "DateEnacted" updated to 20200318 from 20200316.    
    - SchoolClose: expiry date of 20200515 added; policy source updated.    
    - NEBusinessClose: updated policy source.    
- **District of Columbia**: Based on the re-review, the following updates occurred for current policy records:  
    - SchoolClose: "DateIssued" and "DateEnacted" were updated to 20200316 (both were originally 20200320, which was second issuance regarding school closure); expiry date of 20200424 added; updated policy source.      
    - RestaurantRestrict: expiry date of 20200401 added.  
- **Florida**: expiry date of 20200415 was added for "SchoolClose".  
- **Georgia**: expiry date of 20200513 was added for "EmergDec". Extensions regarding "SchoolClose" were added in the "PolicyNotes" column.    
- **Hawaii**: expiry date of 20200520 was added for "EmergDec".   
- **South Carolina**: "SchoolClose" for Kershaw and Lancaster counties was added (and thus "StateWide"==0), issued on 20200313 and enacted on 20200316. "OtherBusinessClose" was added for in-person retail stores, issued on 20200403 and enacted on 20200406. Based on the re-review, the following updates occurred for current policy records:    
    - SchoolClose: expiry date of 20200331 added.    
    - Quarantine: clarified that the quarantine applies to individuals from New Orleans, Louisiana and not the entire state. 
- **South Dakota**: added "EmergDec" (State of Disaster declaration) issued and enacted on 20200406; added "StayAtHome" for Minnehaha and Lincoln counties (so StateWide==0) issued and enacted on 20200406; added date of expiry of 20200502 for "GathRecomAny".
- **Tennessee**: added expiry date of 20200511 for "EmergDec"; added "OtherBusinessClose" issued and enacted on 20200330 as the order explicitly closed services with close-personal contact. Based on the re-review, the following updates occurred for current policy records:  
    - GathRecomAny: recoded to StateWide being 0 as the recommendation was focused on only vulnerable populations and thus did not apply to the full state.    
    - NEBusinessClose: updated expiry to 20200415 since the mandate expires at 11:59 pm on 20200414.    
    - StayAtHome: updated expiry to 20200415 for the original issuance on 20200330 (Mandate==0) since the mandate expires at 11:59 pm on 20200414.  
- **Texas**: "Quaratine" added as issued for 20200326 and enacted on 20200328 for individuals arriving to Texas whose point of origin or last departure was from New York, New Jersey, Connecticut, or City of New Orleans; clarified states and cities covered by the "Quarantine" issued on 20200329. Based on the re-review, the following updates occurred for current policy records:    
   - GathRestrictAny: "DateEnacted" was updated to 20200321 since it was effective as of 11:59 pm 202003204; initial expiry date of 20200404 was added.    
   - GathRestrict10: "DateEnacted" was updated to 20200321 since it was effective as of 11:59 pm 202003204; initial expiry date of 20200404 was added.    
   - OtherBusinessClose: "DateEnacted" was updated to 20200321 since it was effective as of 11:59 pm 202003204; initial expiry date of 20200404 was added.    
   - RestaurantRestrict: "DateEnacted" was updated to 20200321 since it was effective as of 11:59 pm 202003204; initial expiry date of 20200404 was added.    
   - SchoolClose: "DateEnacted" was updated to 20200321 since it was effective as of 11:59 pm 202003204; initial expiry date of 20200404 was added.  
- **Utah**: added "StayAtHome" recommendation ("Mandate" coded as 0) issued and enacted on 20200327. Based on the re-review, the following updates occurred for current policy records:    
   - GathRecomAny: revised "StatePolicyType" from GathRestrictAny based on re-review of policy documents; also removed "GathRestrict100" associated with this policy record.    
   - GathRestrictAny: revised "StatePolicyType" from a recommendation to a ban on gatherings of 10; issuance occurred on 20200317 and enactment occurred on 20200318.    
   - RestaurantRestrict: updated "DateEnacted" to 20200319 since the policy went effect at 1159 pm on 20200318.  
- **Vermont**: expiry dates were added for the following policies:    
   - SchoolClose: expiry date of 20200612.
   - RestaurantRestrict: expiry date of 20200515.    
   - GathRestrict10: expiry date of 20200515.    
   - OtherBusinessClose: expiry date of 20200515.  
- **Virginia**: expiry date of 20200610 was added for "EmergDec". Based on the re-review, the following updates occurred for current policy records:    
   - GathRestrict10: "DateEnacted" was updated to 20200325 since it was effective as of 11:59 pm 20200324; initial expiry date of 20200424 was added.        
   - OtherBusinessClose: "DateEnacted" was updated to 20200325 since it was effective as of 11:59 pm 20200324; initial expiry date of 20200424 was added.            
   - RestaurantRestrict: "DateEnacted" was updated to 20200325 since it was effective as of 11:59 pm 20200324; initial expiry date of 20200424 was added.   
- **Washington**: "SchoolClose" for King, Pierce, and Snohomish counties (and thus "StateWide" coded as 0) added, issued on 20200312 and enacted on 20200317. "GathRestrictAny" and "GathRestrict250" with "StateWide" coded as 1 were added with issue and enactment dates of 20200313. Based on the re-review, the following updates occurred for current policy records:    
   - GathRestrictAny: "StateWide" was updated to 0 as this order for 20200311 only applied to King, Pierce, and Snohomish counties.    
   - GathRestrict250: "StateWide" was updated to 0 as this order for 20200311 only applied to King, Pierce, and Snohomish counties.    
   - SchoolClose: expiry date of 20200424 was added.  
- **West Virginia**: "GathRestrictAny" and "GathRestrict10" were added, as issued on 20200323 and enacted on 20200324. Based on the re-review, the following updates occurred for current policy records:  
   - OtherBusinessClose: "DateIssued" and "DateEnacted" were updated to 20200318 per executive order for closing casinos; the originally entered dates of 20200317 for both variables were based on the order's press release and not its formal issuance.    
   - OtherBusinessClose: "DateEnacted" updated to 20200319 per executive order for closing fitness and recreation venues; the originally entered date was for 20200318.
   - RestaurantRestrict: "DateIssued" and "DateEnacted" were updated to 20200318 per executive order for limiting restaurant operations; the originally entered dates of 20200317 for both variables were based on the order's press release and not its formal issuance.    
   - OtherBusinessClose: "DateEnacted" updated to 20200320 per executive order for closing personal care services; the originally entered date was for 20200319.  
- **Wisconsin**: additional information was included under "PolicyNotes" for the following entries: EmergDec, SchoolClose, and GathRestrict10.    
- **Wyoming**: Based on the re-review, the following updates occurred for current policy records:  
   - GathRestrictAny: expiry date extension of 20200430 added; the previously included expiry date was 20200403.    
   - GathRestrict10: expiry date extension of 20200430 added; the previously included expiry date was 20200403.    
   - OtherBusinessClose: expiry date extension of 20200430 added; the previously included expiry date was 20200403.    


### April 10, 2020 (3:43 pm PST)  
**_State updates_**
- **Arkansas**: Curfew variable is local only; updated this record to a mandate from advisory.    
- **California**: "SchoolClose" advisory recorded, with an issue date of 20200313 and advised enactment date of 20200313.    
- **Connecticut**: Curfew variable changed from statewide to local under "StateWide" (now 0).    
- **Georgia**: PolicyNotes updated to reflect that the original "EmergDec" declaration has been extended to 20200513.    
- **Iowa**: Expiry date of 20200501 added.    
- **Louisiana**: "PolicyNotes" updated to reflect extension of the original "EmergDec" to 20200430; curfew variable was recoded to "StateWide" equaling 0 as no documentation was found to support statewide curfews.    
- **Maine**: "SchoolClose" advisory enact date of 20200315 added; curfew variable is local only and "StateWide" is now equal to 0.    
- **West Virginia**: "GathRestrict10" is for Marion County only (StateWide==1); issued on 20200408, enacted on 20200409.

### April 9, 2020 (10:32 am PST)  
_Updated policy dataset pushed; documentation of updates in-progress._

### April 8, 2020 (9:15 am PST)  
**_Variable updates_**  
Starting today, we added one new category under "StatePolicy": "TravelRestrictEntry". Its description is below, as well as on the landing page README file.        
- **TravelRestrictEntry**: Travel restriction mandates that limit non-residents from entering a given state. These policies may have exceptions or exemptions for essential businesses or their employees, and they may include restrictions for commercial lodging for non-residents.

**_State updates_**  
- **Arizona**: "Quarantine" issued on 20200407, enacted on 20200409. This policy involves as 14-day quarantine for any individual entering Arizona from New York, New Jersey, and Connecticut as their points of travel origin.    
- **Arkansas**: "TravelRestrictEntry" issued on 20200404, enacted on 20200406.    
- **South Dakota**: "GathRestrict10" issued and enacted on 20200406, current expiry is 20200531. Because South Dakota had not issued a formal gather restriction mandate previously (their prior orders were recommendations), this policy also has been coded as "GathRestrictAny" with the same dates of issuance, enactment, and expiry.     
- **Wyoming**: "Quarantine" issued and enacted on 20200403, current expiry is 20200430. This policy involves a 14-day quarantine for any individual entering Arizona from any point of travel origin.


### April 7, 2020 (12:27 am PST)  
**_State Updates_**  
- **South Carolina**: "StayAtHome" issued on 20200406, enacted on 20200407.

### April 6, 2020 (12:48 pm PST)  
**_State Updates_**   
- **Delaware**: "Quarantine" issued on 20200329, enacted on 20200330.    
- **Delaware**: Revised "EnactDate" for "GathRecomAny" to 20200313; original entry was 20200316.  
- **Michigan**: Notes included on "SchoolClose" extension (i.e., an executive order has now closed schools through the end of the school year).

### April 5, 2020 (10:12 am PST)  
**_State Updates_**    
- **Nebraska**: "SchoolClose" issued and enacted 20200403, current expiry date is 20200531.    
- **Oklahoma**: "EmergDec" (state health emergency) issued and enacted 20200402, current expiry date is 20200502. This is the second declaration for Oklahoma, which issued is first emergency declaration on 20200402.

### April 4, 2020 (11:55 am PST)  
_Updated policy dataset pushed; documentation of updates in-progress._ 

### April 3, 2020 (8:48 am PST)  
**_Variable updates_**  
Starting today, we added three new categories under "StatePolicy": "Quarantine", "TravelRestrictIntra" and "TravelRestrictExit". Their descriptions are below, as well as on the landing page README file.    
- **Quarantine**: Quarantines on people entering the state, requiring a period of self-isolation. Quarantines may be imposed on all people entering the state, out-of-state residents, or travelers from a particular state or city. Quarantine length and who is covered by the policy can be found in the "PolicyNotes" column.   
- **TravelRestrictIntra**: Restrictions on travel within the state. These restrictions can be between cities or counties or within them. The "StateWide" column indicates whether these restrictions are in place throughout the state or only in local areas.  
- **TravelRestrictExit**:  Policies which prohibit residents of a state from leaving that state.  These policies may have exceptions for essential businesses.

**_State Updates_**  
- **Georgia**: "StayAtHome" issued 20200402, enacted on 20200403.  
- **Illinois**: Expiry date of 20200407 added for "StayAtHome" order.  
- **Tennessee**: "StayAtHome" issued 20200402, enacted 20200402.  
- **Quarantine**: In place in Alaska, Florida, Hawaii, Kentucky, Massachusetts, Montana, New Mexico, Rhode Island, South Carolina, Texas, Vermont, West Virginia.  
- **TravelRestrictIntra**: In place in Alaska.  
- **TravelRestrictExit**: In place in Kentucky. 


### April 2, 2020 (4:29 pm PST)  
**_Data in-progress updates_**  
Our team is currently adding quarantine, as well as intra- and interstate travel restrictions, policies to our development database. We plan to include these under "StatePolicy" in the immediate future.

**_State updates_**  
_Full documentation is in-progress for April 2_

### April 1, 2020 (9:10 am PST)  
**_State updates_**
- **Alabama**: "OtherBusinessClose" issued 20200327, enacted on 20200328. This was not coded as "NEBusinessClose" because it listed a subset of groups of non-essential businesses to close rather than issuing a full closure mandate and detailing exceptions.    
- **Arizona**: "StayAtHome" issued 20200330, enacted on 20200331.    
- **Connecticut**: Fixed typo for "StatePolicy": was "StateAtHome" now revised to "StayAtHome".    
- **Florida**: "NEBusinessClose" issued and enacted on 20200330 for subset of counties. StateWide==0.
- **Idaho**: "SchoolClose" issued and enacted on 20200323. This was previously not coded as a full school closure; re-review indicated that the soft-closure involved requiring all students to not attend school in-person and schools move to distancing learning, constituting a state-wide school closure.    
- **Mississippi**: "StayAtHome" issued and enacted on 20200331 for Lauderdale County only. StateWide==0.     
- **Mississippi**: "NEBusinessClose" issued and enacted on 20200331 for Lauderdale County only. StateWide==0.    
- **Pennsylvania**: "StayAtHome" issued and enacted on 20200328 for Beaver, Centre, and Washington Counties. StateWide==0.  
- **South Carolina**: "OtherBusinessClose" issued and enacted on 20200331. Similar to the Alambama order, this was not coded as "NEBusinessClose" because it listed a subset of groups of non-essential businesses to close rather than issuing a full closure mandate and detailing exceptions.    
- **Tennessee**: "StayAtHome" recommendation (Mandate==0) issued on 20200330, enacted on 20200401. The order urges all persons in Tenneessee to stay at home rather than mandating them to do so, so this is not currently coded as a "StayAtHome" mandate.    
- **Tennessee**: "NEBusinesClose" issued on 20200330, enacted on 20200401.    


### March 30, 2020 (4:17 pm PST)  
**_File updates_**
- Added "Mandate" to reflect whether a policy is considered a mandate _versus_ a recommendation. This addition was made to better reflect the types of individual policies being enacted at the state-level, particularly in relation to "StateAtHome" and "NEBusinessClose" codings. For "StayAtHome"

**_State updates_**  
_Full documentation is in-progress for March 30_
- **Maryland**: "StayAtHome" issued 20200330, enacted on 20200330.    
- **Oklahoma**: Updated "NEBusinessClose" to be coded as 0 for StateWide as this issuance is only applicable to counties with community spread.    
- **Oregon**: Recoded "NEBusinessClose" on 20200323 to "OtherBusinessClose" as the mandate delineates only certain business for closure and does not diretly require all non-essential businesses to close.    
- **Virginia**: "StayAtHome" issued 20200330, enacted 20200330.

### March 29, 2020 (5:16 am PST)  
**_File updates_**
- Added "DateExpiry" to capture the time, as applicable or provided, at which a given policy issuance is meant to expire in the absence of a deliberate extension, amendment, etc. Work is ongoing to capture this information for earlier policy issuances.  
- Added "LastUpdatedNotes" to provide additional detail, as helpful, to data updates.  

**_State updates_**  
_Full documentation is in-progress for March 29_  
- Policies for which enactment occurred at 11:59 pm on date x are now being coded as the following day (datex+1). Work is ongoing to ensure this proper data capture; "NEBusinessClose" and "StayAtHome" are the current priorities for this. Where changes have occurred already, they are documented under "LastUpdatedNotes" for 20200329.

### March 27, 2020 (5:49 am PST)  
**_File updates_**
- Merged "location_id" and "StateFIPS" into master data file to enable easier use.  
- Removed date stamp from the most up-to-date file to reduce potential issues with pulling datasets from the repo; archived datasets include the date stamp of their upload.

**_State updates_**  
- **Colorado**: "NEBusinessCLose" and "StayAtHome" issued on 20200325, goes into effect on 20200326.    
- **Georgia**: Added "PolicySource" for limited "StayAtHome".    
- **Hawaii**: "SchoolClose" extension issued 20200324.    
- **Indiana**: "RestaurantRestrict" issued on 20200323, goes into effect on 20200324; further issuance of banning in-person dining in restaurants.    
- **Massachusetts**: "SchoolClose" extension issued 20200325.    
- **Nevada**: "GathRestrict10" issued on 20200324; involves more stringent restrictions than the 20200319 issuance.    
- **Pennsylvania**: "StayAtHome" are separated into individual entries, wherein 20200323 was the initial issuance for Allegheny County, Bucks County, Chester County, Delaware County, Monroe County, Montgomery County, and Philadelphia County; 20200324 was for Erie County; and 20200325 was for Lehigh and Northampton Counties.    
- **South Carolina**: "SchoolClose" extension issued 20200326.    
- **Utah**: "SchoolClose" extension for public schools issued 20200323.


### March 26, 2020 (8:35 am PST)  
**_File updates_**
- Added variable "DateEnded" to capture time of policy discontinuation; this is meant to reflect a deliberate action to end the policy rather than its expiration per executive order.

**_State updates_**  
- **Arkansas**: "OtherBusinessClose" issued on 20200323.    
- **Connecticut**: "SchoolClose" formally extended 20200324.    
- **Delaware**: "SchoolClose" issued on 20200323.  
- **District of Columbia**: "NEBusinessClose" issued on 20200324, goes into effect on 20200325; "GathRestrict10" issued on 20200324.  
- **Georgia**: "StayAtHome" for specified populations issued on 20200323, goes into effect on 20200324; coded as local only.  
- **Idaho**: "StayAtHome" and "NEBusinessClose" issued on 20200325; also codes to "RestaurantRestrict", "GatherRestrictAny", and "OtherBusinessClose".  
- **Iowa**: "OtherBusinessClose" issued on 20200322.  
- **Kansas**: "GathRestrict10" issued on 20200324, goes into effect on 20200325.  
- **Kentucky**: "NEBusinessClose" issued on 20200324 for all "all non-life sustaining businesses; previously coded "NEBusinessClose" was for all non-essential *retail* and thus was revised to "OtherBusinessClose" issued on 20200322, goes into effect 20200323.  
- **Maine**: "OtherBusinessClose" issued on 20200324, goes into effect on 20200325.  
- **Michigan**: "OtherBusinessClose" issued on 20200321, goes into effect on 20200322.  
- **Minnesota**: "StayAtHome" issued on 20200325, goes into effect on 20200327.  
- **Mississippi**: "GatherRestrictAny", "GatherRestrict10", and "RestaurantRestrict" issued on 20200324.  
- **Montana**: "GatherRestrict10" issued on 20200324.  
- **Nebraska**: "RestaurantRestrict" issuance on 20200319 updated to reflect that restaurants are allowed to have onsite dining if they restrict serving no more than 10 patrons at a time.  
- **Nebraska**: "SchoolClose" for local schools has updated "PolicyScore" from the Department of Education.  
- **Oklahoma**: "NEBusinessClose" issued on 20200324, goes into effect 20200325; also applies to "RestaurantRestrict" and "OtherBusinessClose". "StayAtHome" is limited to adults over 65 and individuals with underlying medical conditions; coded as local only. "GatherRestrict10" and thus "GatherRestrictAny" are included in the non-essential business closure issuance.    
- **Tennessee**: "SchoolClose" involves governor urging public school closures but not mandating them.  
- **Utah**: "GatherRestrict10" notes under "PolicyCodingNotes" indicate that the order was amended to remove potential criminal association for gathering restriction.  
- **Vermont**: "StayAtHome" issued on 20200324; "NEBusinessClose" issued on 20200324, goes in effect on 20200325.
- **Wisconsin**: "OtherBusinessClose" issued on 20200320.  
- **Wyoming**: "OtherBusinessClose" issued on 20200324, goes in effect on 20200325.
