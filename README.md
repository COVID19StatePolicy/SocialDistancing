# State-level social distancing policies in response to the 2019 novel coronavirus in the US

This is a routinely-maintained data repository for US state-level distancing policies to the 2019 novel coronavirus (SARS-CoV-2), the cause of COVID-19. It was developed and is maintained by researchers in the Department of Political Science and the Institute for Health Metrics and Evaluation at the University of Washington, Seattle, WA, USA. 

Note all data provided here are subject to updates or revisions based on continuing review of existing policy documentation as well as adoption of new policy mandates. All efforts will be made to clearly document and communicate any updates or revisions as they occur.

Analysis of these data is also underway; interested parties should contact us (see information below).


## Organization


**data** : .csv files  
**source** : Currently compiled pdf documentation of policies identified; further compilation in-progress.

## State-level policy response
- **File**: "USstatesCov19distancingpolicy_YYYYMMDD.csv" with YYYYMMDD being the date of the last dataset update. 
- **StatePostal**: Two-letter state postal code. This corresponds to StatePostal in the "state_id.csv".
- **StateName**: State name. This corresponds to StateName in "state_id.csv".
- **StatePolicy** : String variable of state policies, as described below:   
      - **EmergDec**: Emergency declaration; currently includes State of Emergency, Public Health Emergency, and Public Health Disaster declarations.     
      - **GathRecomAny**: Any recommendation of against gathering that stops short of a formal mandate or restriction of gatherings.  Includes uses phrasing such as "advises against mass gatherings" and "constituents should avoid gatherings of more than 100" that imply a recommendation versus restriction.    
      - **GathRestrictAny**: Restriction of any gathering; includes formal mandate or an executive order that uses phrasing such as "prohibits all mass gatherings" (per definition of mass gathering) and "constituents must avoid gatherings of more than 100". The first issuance of a gathering restriction of any size is coded with this date.      
      - **GathRestrict1000**: Restriction of any gathering exceeding 1000 persons; coding followed the "GathRestrict" criteria. Some mandates include exceptions for essential businesses and organizations; these cases are still coded as a restriction applicable to the general public.     
       - **GathRestrict500**: Restriction of any gathering exceeding 500 persons; coding followed the "GathRestrict" criteria and used the same coding approach as "GathRestrict1000" (i.e., considered a restriction if applicable to the general public).      
       - **GathRestrict250**: Restriction of any gathering exceeding 250 persons; coding followed the same criteria as above.    
       - **GathRestrict100**: Restriction of any gathering exceeding 100 persons; coding followed the same criteria as above.    
       - **GathRestrict50**: Restriction of any gathering exceeding 50 persons; coding followed the same criteria as above.    
       - **GathRestrict25**: Restriction of any gathering exceeding 25 persons; coding followed the same criteria as above.         
       - **GathRestrict10**: Restriction of any gathering exceeding 10 persons; coding followed the same criteria as above.    
       - **GathRestrict5**: Restriction of any gathering exceeding 5 persons; coding followed the same criteria as above.    
       - **SchoolClose**: Formal closing of (at minimum) public schools. Where possible, additional information on types of school closings are provided in "PolicyCodingNotes".      
       - **RestaurantRestrict**: Restriction or limitation of restaurants and other venues where food is consumed on-premises. Coding a case as a restriction requires a formal restriction on operations (e.g., offsite consumption only, limiting services to only take-away, delivery, or curbside drop-off) or mandate for substantially reducing operations (e.g., restaurant closure must occur unless 10 or fewer patrons are dining at at time).      
       - **OtherBusinessClose**: Mandate to fully close operations of any category of business. Coding a case as an other business closure requires the executive order to use phrasing indicative of a mandate (e.g., "casinos must close", "operations at fitness centers and entertainment venues must cease by *date*"). A given state may have multiple cases of other business closures as they often occurred in phases (e.g., fitness centers and gyms on March 13, 2020; casinos and entertainment venues on March 15, 2020; personal service businesses like barbers and nail salons on March 19, 2020); thus, where possible, separate entries are provided for each mandate.
       - **NEBusinessClose**: Mandate to close all non-essential businesses. Coding a case as a closure order requires the executive order to use phrasing indicative of a mandate (e.g., "non-essential businesses are required to close", "non-essential businesses must cease operations by *date*"). Coding does not distinguish among states' classification of essential versus non-essential businesses, as they vary substantially by state.      
       - **StayAtHome**: Mandate for individuals to stay at home for all non-essential activities. Coding a case as a stay-at-home order requires the executive order to using phrasing indicative of a mandate (e.g., "must stay at home"). Advisory measures (e.g., "residents are advised to stay at home and avoid unnecessary travel") are not included here. Coding does not distinguish among states' classification of essential versus non-essential activities, as they vary substantially by state. Shelter-in-place and stay-at-home orders are considered to be equivalent.       
       - **StateCurfew**: Mandates specific curfews at which residents are not to be outside their homes unless performing essential activities, as defined by the state. Coding a case as a state curfew requires specific curfew times (thus "stay-at-home" mandates were not considered curfews).      
- **DateIssued**: Date of policy issuance. The date of signing of the policy document (e.g., executive order) was used wherever possible. Format is YYYYMMDD (e.g., March 16, 2020 is 20200316). Entries are not currently included for most non-statewide policies; this documentation is in-progress.  
- **DateEnacted**: Date of policy enactment: the date of when the policy would be enforced, per descriptions available in policy documents. The format is YYYYMMDD. Entries are not currently included for most non-statewide policies; this documentation is in-progress.  
- **PolicyCodingNotes**: Coder notes. Information on specific businesses closed, type of emergency declaration, potential exceptions, etc., are provided here.  
- **StateWide**: Binary variable indicating whether the policy applied statewide (1) or for local areas (0).   
- **LastUpdated**: Date of last update for the given state-policy observation. The format is YYYYMMDD.

## State id codebook
- **File**: "state_id.csv"   
- **StatePostal**: Two-letter state postal code. This corresponds to StatePostal in the "USstatesCov19distancingpolicy_YYYYMMDD.csv".  
- **StateName**: State name. This corresponds to StateName in "USstatesCov19distancingpolicy_YYYYMMDD.csv".  
- **StateFIPS**: State-level Federal Information Processing Standard (FIPS) code.    
- **location_id**: State-level unique identifier per the Global Burden of Disease (GBD) study.  

## Citation
As the data are updated regularly, please check any relevant updates here:    

Nancy Fullman, Bree Bang-Jensen, Kenya Amano, Christopher Adolph, and John Wilkerson. "State-level social distancing policies in response to COVID-19 in the US". Version 1.0, March 25, 2020. http://www.covid19statepolicy.org/

## Contributors
Policy data compiled here are primarily sourced by the National Governors Association (NGA) and Kaiser Family Foundation (KFF) online resources for coronavirus response in the US. We greatly appreciate both NGA and KFF's ongoing maintenance of these in-depth resources, especially amid such rapidly evolving policy contexts.

National Governors Association (NGA):  https://www.nga.org/coronavirus/  
Kaiser Family Foundation (KFF):  https://www.kff.org/health-costs/issue-brief/state-data-and-policy-actions-to-address-coronavirus/


**Specific contributors**

| Name  | Affiliation | Email | Twitter | GitHub |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| Christopher Adolph  | Department of Political Science, University of Washington  | cadolph@uw.edu | | |
| Kenya Amano  | Department of Political Science, University of Washington  | | | |
| Bree Bang-Jensen  | Department of Political Science, University of Washington  | breebj@uw.edu | | |
| Nancy Fullman  | Institute for Health Metrics and Evaluation, University of Washington  | nf4@uw.edu | @nwnancy | |
| John Wilkerson  | Department of Political Science, University of Washington  | jwilker@uw.edu | | |



## Terms of Use:
This GitHub repo and its contents herein, including all data, mapping, and analysis, copyright 2020 by the COVID-19 State Policy Team, all rights reserved, is provided to the public strictly for educational and academic research purposes.  The Website relies upon publicly available data from multiple sources, that do not always agree. The COVID-19 State Policy Team hereby disclaims any and all representations and warranties with respect to the Website, including accuracy, fitness for use, and merchantability.  Reliance on the Website for medical guidance or use of the Website in commerce is strictly prohibited.
