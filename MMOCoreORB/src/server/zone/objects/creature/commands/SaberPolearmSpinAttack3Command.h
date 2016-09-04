/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef SABERPOLEARMSPINATTACK3COMMAND_H_
#define SABERPOLEARMSPINATTACK3COMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "JediCombatQueueCommand.h"

class SaberPolearmSpinAttack3Command : public JediCombatQueueCommand {
public:

	SaberPolearmSpinAttack3Command(const String& name, ZoneProcessServer* server)
		: JediCombatQueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		if (creature->isInvisible()) {
			return GENERALERROR;
		}

		if (isWearingArmor(creature)) {
			return NOJEDIARMOR;
		}

		return doCombatAction(creature, target);
	}

};

#endif //SABERPOLEARMSPINATTACK3COMMAND_H_