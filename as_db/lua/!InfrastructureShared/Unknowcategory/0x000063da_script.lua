-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: db 092023\as_db\lua\!InfrastructureShared\Unknowcategory\0x000063da_luac 

-- params : ...
-- function num : 0
(pe.set_regval)(pe.REG_EAX, 11)
;
(pe.set_regval)(pe.REG_EBX, 1970169159)
;
(pe.mmap_patch_va)(pevars.sigaddr + 1, "����")
return mp.INFECTED

