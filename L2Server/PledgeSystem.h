#pragma once

enum PledgePenalty
{
	PLEDGE_WAR_TIMEOUT = 0xE5ABE8,
	PLEDGE_OUST_PENALTY_TIMEOUT = 0xE5ABEC,
	PLEDGE_WITHDRAW_PENALTY_TIMEOUT = 0xE5ABF0,
	PLEDGE_OUSTED_PENALTY_TIMEOUT = 0xE5ABF4,
	PLEDGE_RECHALLENGE_PENALTY_TIMEOUT = 0xE5ABF8,
	PLEDGE_RECHALLENGE_DESPITE_REJECTION_PENALTY_TIMEOUT = 0xE5ABFC,
	PLEDGE_DISMISS_TIMEOUT = 0xE5AC00,
	PLEDGE_DISMISS_PENALTY_TIMEOUT = 0xE5AC04,
	PLEDGE_DISMISS_PENALTY_TIMEOUT2 = 0xE5AC08,
	ALLIANCE_OUST_PENALTY_TIMEOUT = 0xE5AC0C,
	ALLIANCE_WITHDRAW_PENALTY_TIMEOUT = 0xE5AC10,
	ALLIANCE_OUSTED_PENALTY_TIMEOUT = 0xE5AC14,
	ALLIANCE_DISMISS_PENALTY_TIMEOUT = 0xE5AC18,
	ALLIANCE_RECHALLENGE_PENALTY_TIMEOUT = 0xE5AC1C,
	ALLIANCE_RECHALLENGE_DESPITE_REJECTION_PENALTY_TIMEOUT = 0xE5AC20,
	CASTLE_ANNOUNCE_TIME = 0xE5AC24,
	CASTLE_STANDBY_TIME = 0xE5AC28
};

class CPledgeSystem
{
public:
	static void Init();
	static void RequestStartLoadPledgesJob(LPVOID lpObject, int id);
	static void LoadPledgeJob();
	static void RequestLoadPledgeReserved(LPVOID lpInstance, int pledgeId);
	static void OnCreateSubPledge(CPledge *pPledge, UINT pledgeType, WCHAR* wMaster, int param, bool param2);
};