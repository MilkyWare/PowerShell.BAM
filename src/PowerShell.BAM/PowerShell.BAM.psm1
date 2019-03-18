[CmdletBinding()]
Param (

)
Process {
    $bamMgmt = New-WebServiceProxy -Uri "http://pifbti01.leeds.gov.uk/BAM/BAMManagementService/BAMManagementService.asmx" -UseDefaultCredential
    $bamQuery = New-WebServiceProxy -Uri "http://pifbti01.leeds.gov.uk/BAM/BAMQueryService/BamQueryService.asmx" -UseDefaultCredential

    function Get-ViewsSummary {
        [CmdletBinding()]
        begin {
        }
        
        process {
        }
        
        end {
        }
    }
}