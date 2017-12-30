echo "Installing agent!"
rem create system service
set AgentPath=%~dp0
set AgentMain=%AgentPath%agent.bat
set NssmPath=%AgentPath%nssm\
set NssmExe=%NssmPath%nssm.exe
set Service=Agent
set Log=%AgentPath%service.log
set ErrLog=%AgentPath%service-error.log
cd /d %AgentPath%
%NssmExe% install %Service% %AgentMain%



