#!/bin/sh
mv 'ICommandListener.java' 'cbtmp_ICommandSender.java'
mv 'OldChunkLoader.java' 'cbtmp_ChunkLoader.java'
mv 'OldChunk.java' 'cbtmp_AnvilConverterData.java'
mv 'ChunkBuffer.java' 'cbtmp_RegionFileChunkBuffer.java'
mv 'ChunkRegionLoader.java' 'cbtmp_AnvilChunkLoader.java'
mv 'PendingChunkToSave.java' 'cbtmp_AnvilChunkLoaderPending.java'
mv 'WorldProviderNormal.java' 'cbtmp_WorldProviderSurface.java'
mv 'WorldProviderTheEnd.java' 'cbtmp_WorldProviderEnd.java'
mv 'WorldGenCanyon.java' 'cbtmp_MapGenRavine.java'
mv 'WorldGenCaves.java' 'cbtmp_MapGenCaves.java'
mv 'WorldGenBase.java' 'cbtmp_MapGenBase.java'
mv 'WorldGenCavesHell.java' 'cbtmp_MapGenCavesHell.java'
mv 'ChunkProviderTheEnd.java' 'cbtmp_ChunkProviderEnd.java'
mv 'WorldGenBonusChest.java' 'cbtmp_WorldGeneratorBonusChest.java'
mv 'WorldGenDesertWell.java' 'cbtmp_WorldGenDesertWells.java'
mv 'WorldGenGroundBush.java' 'cbtmp_WorldGenShrub.java'
mv 'WorldGenLightStone2.java' 'cbtmp_WorldGenGlowStone2.java'
mv 'WorldGenHugeMushroom.java' 'cbtmp_WorldGenBigMushroom.java'
mv 'WorldGenLightStone1.java' 'cbtmp_WorldGenGlowStone1.java'
mv 'WorldGenMegaTree.java' 'cbtmp_WorldGenHugeTrees.java'
mv 'WorldGenEnder.java' 'cbtmp_WorldGenSpikes.java'
mv 'WorldGenSwampTree.java' 'cbtmp_WorldGenSwamp.java'
mv 'CommandGamemodeDefault.java' 'cbtmp_CommandDefaultGameMode.java'
mv 'WorldGenGrass.java' 'cbtmp_WorldGenTallGrass.java'
mv 'WorldGenFlatInfo.java' 'cbtmp_FlatGeneratorInfo.java'
mv 'WorldGenFlatLayerInfo.java' 'cbtmp_FlatLayerInfo.java'
mv 'WorldGenMineshaft.java' 'cbtmp_MapGenMineshaft.java'
mv 'WorldGenMineshaftPieces.java' 'cbtmp_StructureMineshaftPieces.java'
mv 'WorldGenMineshaftCorridor.java' 'cbtmp_ComponentMineshaftCorridor.java'
mv 'WorldGenMineshaftCross.java' 'cbtmp_ComponentMineshaftCross.java'
mv 'WorldGenMineshaftRoom.java' 'cbtmp_ComponentMineshaftRoom.java'
mv 'WorldGenMineshaftStairs.java' 'cbtmp_ComponentMineshaftStairs.java'
mv 'WorldGenMineshaftStart.java' 'cbtmp_StructureMineshaftStart.java'
mv 'WorldGenNether.java' 'cbtmp_MapGenNetherBridge.java'
mv 'WorldGenNetherStart.java' 'cbtmp_StructureNetherBridgeStart.java'
mv 'WorldGenNetherPieces.java' 'cbtmp_StructureNetherBridgePieces.java'
mv 'WorldGenNetherPiece1.java' 'cbtmp_ComponentNetherBridgeCrossing3.java'
mv 'WorldGenNetherPiece2.java' 'cbtmp_ComponentNetherBridgeEnd.java'
mv 'WorldGenNetherPiece3.java' 'cbtmp_ComponentNetherBridgeStraight.java'
mv 'WorldGenNetherPiece4.java' 'cbtmp_ComponentNetherBridgeCorridor3.java'
mv 'WorldGenNetherPiece5.java' 'cbtmp_ComponentNetherBridgeCorridor4.java'
mv 'WorldGenNetherPiece6.java' 'cbtmp_ComponentNetherBridgeEntrance.java'
mv 'WorldGenNetherPiece7.java' 'cbtmp_ComponentNetherBridgeCrossing2.java'
mv 'WorldGenNetherPiece8.java' 'cbtmp_ComponentNetherBridgeCorridor.java'
mv 'WorldGenNetherPiece9.java' 'cbtmp_ComponentNetherBridgeCorridor5.java'
mv 'WorldGenNetherPiece10.java' 'cbtmp_ComponentNetherBridgeCorridor2.java'
mv 'WorldGenNetherPiece11.java' 'cbtmp_ComponentNetherBridgeNetherStalkRoom.java'
mv 'WorldGenNetherPiece12.java' 'cbtmp_ComponentNetherBridgeThrone.java'
mv 'WorldGenNetherPiece.java' 'cbtmp_ComponentNetherBridgePiece.java'
mv 'WorldGenNetherPieceWeight.java' 'cbtmp_StructureNetherBridgePieceWeight.java'
mv 'WorldGenNetherPiece13.java' 'cbtmp_ComponentNetherBridgeCrossing.java'
mv 'WorldGenNetherPiece16.java' 'cbtmp_ComponentNetherBridgeStairs.java'
mv 'WorldGenNetherPiece15.java' 'cbtmp_ComponentNetherBridgeStartPiece.java'
mv 'WorldGenLargeFeature.java' 'cbtmp_MapGenScatteredFeature.java'
mv 'WorldGenLargeFeatureStart.java' 'cbtmp_StructureScatteredFeatureStart.java'
mv 'WorldGenJungleTempleUnknown.java' 'cbtmp_ComponentScatteredFeaturePieces2.java'
mv 'WorldGenPyramidPiece.java' 'cbtmp_ComponentScatteredFeatureDesertPyramid.java'
mv 'WorldGenJungleTemple.java' 'cbtmp_ComponentScatteredFeatureJunglePyramid.java'
mv 'WorldGenJungleTemplePiece.java' 'cbtmp_StructureScatteredFeatureStones.java'
mv 'WorldGenScatteredPiece.java' 'cbtmp_ComponentScatteredFeature.java'
mv 'WorldGenWitchHut.java' 'cbtmp_ComponentScatteredFeatureSwampHut.java'
mv 'WorldGenStronghold.java' 'cbtmp_MapGenStronghold.java'
mv 'WorldGenStronghold2Start.java' 'cbtmp_StructureStrongholdStart.java'
mv 'WorldGenStrongholdPieces.java' 'cbtmp_StructureStrongholdPieces.java'
mv 'WorldGenStrongholdUnknown.java' 'cbtmp_StructureStrongholdPieceWeight2.java'
mv 'WorldGenStrongholdPiece2.java' 'cbtmp_StructureStrongholdPieceWeight3.java'
mv 'WorldGenStrongholdPieceWeight3.java' 'cbtmp_EnumDoorHelper.java'
mv 'WorldGenStrongholdChestCorridor.java' 'cbtmp_ComponentStrongholdChestCorridor.java'
mv 'WorldGenStrongholdCorridor.java' 'cbtmp_ComponentStrongholdCorridor.java'
mv 'WorldGenStrongholdCrossing.java' 'cbtmp_ComponentStrongholdCrossing.java'
mv 'CommandXp.java' 'cbtmp_CommandXP.java'
mv 'WorldGenStrongholdLeftTurn.java' 'cbtmp_ComponentStrongholdLeftTurn.java'
mv 'WorldGenStrongholdLibrary.java' 'cbtmp_ComponentStrongholdLibrary.java'
mv 'WorldGenStrongholdPieceWeight.java' 'cbtmp_StructureStrongholdPieceWeight.java'
mv 'WorldGenStrongholdPortalRoom.java' 'cbtmp_ComponentStrongholdPortalRoom.java'
mv 'WorldGenStrongholdPrison.java' 'cbtmp_ComponentStrongholdPrison.java'
mv 'WorldGenStrongholdRightTurn.java' 'cbtmp_ComponentStrongholdRightTurn.java'
mv 'WorldGenStrongholdRoomCrossing.java' 'cbtmp_ComponentStrongholdRoomCrossing.java'
mv 'WorldGenStrongholdStones.java' 'cbtmp_StructureStrongholdStones.java'
mv 'WorldGenStrongholdStairs2.java' 'cbtmp_ComponentStrongholdStairs.java'
mv 'WorldGenStrongholdStart.java' 'cbtmp_ComponentStrongholdStairs2.java'
mv 'WorldGenStrongholdStairs.java' 'cbtmp_ComponentStrongholdStraight.java'
mv 'WorldGenStrongholdStairsStraight.java' 'cbtmp_ComponentStrongholdStairsStraight.java'
mv 'WorldGenStrongholdPiece.java' 'cbtmp_ComponentStronghold.java'
mv 'WorldGenStrongholdDoorType.java' 'cbtmp_EnumDoor.java'
mv 'StructureGenerator.java' 'cbtmp_MapGenStructure.java'
mv 'CrashReportIsFeatureChunk.java' 'cbtmp_CallableIsFeatureChunk.java'
mv 'CrashReportChunkPosHash.java' 'cbtmp_CallableChunkPosHash.java'
mv 'CrashReportStructureType.java' 'cbtmp_CallableStructureType.java'
mv 'StructurePiece.java' 'cbtmp_StructureComponent.java'
mv 'WorldGenVillage.java' 'cbtmp_MapGenVillage.java'
mv 'WorldGenVillageStart.java' 'cbtmp_StructureVillageStart.java'
mv 'WorldGenVillagePieces.java' 'cbtmp_StructureVillagePieces.java'
mv 'WorldGenVillageLibrary.java' 'cbtmp_ComponentVillageHouse1.java'
mv 'WorldGenVillageFarm2.java' 'cbtmp_ComponentVillageField.java'
mv 'WorldGenVillageFarm.java' 'cbtmp_ComponentVillageField2.java'
mv 'WorldGenVillageLight.java' 'cbtmp_ComponentVillageTorch.java'
mv 'WorldGenVillagePieceWeight.java' 'cbtmp_StructureVillagePieceWeight.java'
mv 'WorldGenVillageButcher.java' 'cbtmp_ComponentVillageHall.java'
mv 'WorldGenVillageHouse.java' 'cbtmp_ComponentVillageHouse4_Garden.java'
mv 'WorldGenVillageHut.java' 'cbtmp_ComponentVillageWoodHut.java'
mv 'WorldGenVillageTemple.java' 'cbtmp_ComponentVillageChurch.java'
mv 'WorldGenVillageBlacksmith.java' 'cbtmp_ComponentVillageHouse2.java'
mv 'WorldGenVillageStartPiece.java' 'cbtmp_ComponentVillageStartPiece.java'
mv 'WorldGenVillageRoad.java' 'cbtmp_ComponentVillagePathGen.java'
mv 'WorldGenVillageHouse2.java' 'cbtmp_ComponentVillageHouse3.java'
mv 'WorldGenVillagePiece.java' 'cbtmp_ComponentVillage.java'
mv 'WorldGenVillageRoadPiece.java' 'cbtmp_ComponentVillageRoadPiece.java'
mv 'WorldGenVillageWell.java' 'cbtmp_ComponentVillageWell.java'
mv 'MaterialDecoration.java' 'cbtmp_MaterialLogic.java'
mv 'MaterialGas.java' 'cbtmp_MaterialTransparent.java'
mv 'CommandGamemode.java' 'cbtmp_CommandGameMode.java'
mv 'MaterialMapColor.java' 'cbtmp_MapColor.java'
mv 'GenLayerIsland.java' 'cbtmp_GenLayerAddIsland.java'
mv 'GenLayerMushroomIsland.java' 'cbtmp_GenLayerAddMushroomIsland.java'
mv 'GenLayerIcePlains.java' 'cbtmp_GenLayerAddSnow.java'
mv 'GenLayerZoomFuzzy.java' 'cbtmp_GenLayerFuzzyZoom.java'
mv 'LayerIsland.java' 'cbtmp_GenLayerIsland.java'
mv 'GenLayerRegionHills.java' 'cbtmp_GenLayerHills.java'
mv 'GenLayerMushroomShore.java' 'cbtmp_GenLayerShore.java'
mv 'CommandGamerule.java' 'cbtmp_CommandGameRule.java'
mv 'GenLayerZoomVoronoi.java' 'cbtmp_GenLayerVoronoiZoom.java'
mv 'Pathfinder.java' 'cbtmp_PathFinder.java'
mv 'WorldMap.java' 'cbtmp_MapData.java'
mv 'WorldMapHumanTracker.java' 'cbtmp_MapInfo.java'
mv 'WorldMapDecoration.java' 'cbtmp_MapCoord.java'
mv 'WorldMapBase.java' 'cbtmp_WorldSavedData.java'
mv 'ServerNBTManager.java' 'cbtmp_AnvilSaveHandler.java'
mv 'WorldLoaderServer.java' 'cbtmp_AnvilSaveConverter.java'
mv 'ChunkFilenameFilter.java' 'cbtmp_AnvilSaveConverterFileFilter.java'
mv 'SecondaryWorldData.java' 'cbtmp_DerivedWorldInfo.java'
mv 'WorldNBTStorage.java' 'cbtmp_SaveHandler.java'
mv 'WorldLoader.java' 'cbtmp_SaveFormatOld.java'
mv 'WorldData.java' 'cbtmp_WorldInfo.java'
mv 'CrashReportLevelSeed.java' 'cbtmp_CallableLevelSeed.java'
mv 'CrashReportLevelGenerator.java' 'cbtmp_CallableLevelGenerator.java'
mv 'CrashReportLevelGeneratorOptions.java' 'cbtmp_CallableLevelGeneratorOptions.java'
mv 'CrashReportLevelSpawnLocation.java' 'cbtmp_CallableLevelSpawnLocation.java'
mv 'CrashReportLevelTime.java' 'cbtmp_CallableLevelTime.java'
mv 'CrashReportLevelDimension.java' 'cbtmp_CallableLevelDimension.java'
mv 'CrashReportLevelStorageVersion.java' 'cbtmp_CallableLevelStorageVersion.java'
mv 'CrashReportLevelWeather.java' 'cbtmp_CallableLevelWeather.java'
mv 'CrashReportLevelGameMode.java' 'cbtmp_CallableLevelGamemode.java'
mv 'IDataManager.java' 'cbtmp_ISaveHandler.java'
mv 'Convertable.java' 'cbtmp_ISaveFormat.java'
mv 'PlayerFileData.java' 'cbtmp_IPlayerFileData.java'
mv 'WorldMapCollection.java' 'cbtmp_MapStorage.java'
mv 'FileIOThread.java' 'cbtmp_ThreadedFileIOBase.java'
mv 'IAsyncChunkSaver.java' 'cbtmp_IThreadedFileIO.java'
mv 'BlockCarrots.java' 'cbtmp_BlockCarrot.java'
mv 'BlockCommand.java' 'cbtmp_BlockCommandBlock.java'
mv 'BlockMinecartDetector.java' 'cbtmp_BlockDetectorRail.java'
mv 'BlockDiode.java' 'cbtmp_BlockRedstoneRepeater.java'
mv 'BlockSoil.java' 'cbtmp_BlockFarmland.java'
mv 'BlockStepAbstract.java' 'cbtmp_BlockHalfSlab.java'
mv 'BlockHalfTransparant.java' 'cbtmp_BlockBreakable.java'
mv 'BlockSlowSand.java' 'cbtmp_BlockSoulSand.java'
mv 'BlockBloodStone.java' 'cbtmp_BlockNetherrack.java'
mv 'BlockHugeMushroom.java' 'cbtmp_BlockMushroomCap.java'
mv 'BlockLightStone.java' 'cbtmp_BlockGlowStone.java'
mv 'BlockFluids.java' 'cbtmp_BlockFluid.java'
mv 'BlockOreBlock.java' 'cbtmp_BlockOreStorage.java'
mv 'BlockMycel.java' 'cbtmp_BlockMycelium.java'
mv 'CommandSeed.java' 'cbtmp_CommandShowSeed.java'
mv 'BlockNetherWart.java' 'cbtmp_BlockNetherStalk.java'
mv 'BlockPotatoes.java' 'cbtmp_BlockPotato.java'
mv 'BlockMinecartTrack.java' 'cbtmp_BlockRail.java'
mv 'MinecartTrackLogic.java' 'cbtmp_RailLogic.java'
mv 'BlockRedstoneLamp.java' 'cbtmp_BlockRedstoneLight.java'
mv 'BlockSmoothBrick.java' 'cbtmp_BlockStoneBrick.java'
mv 'BlockMonsterEggs.java' 'cbtmp_BlockSilverfish.java'
mv 'BlockLongGrass.java' 'cbtmp_BlockTallGrass.java'
mv 'BlockEnderPortal.java' 'cbtmp_BlockEndPortal.java'
mv 'BlockEnderPortalFrame.java' 'cbtmp_BlockEndPortalFrame.java'
mv 'BlockThinFence.java' 'cbtmp_BlockPane.java'
mv 'StepSoundLadder.java' 'cbtmp_StepSoundSand.java'
mv 'BlockTransparant.java' 'cbtmp_BlockLeavesBase.java'
mv 'BlockTrapdoor.java' 'cbtmp_BlockTrapDoor.java'
mv 'BlockTripwireHook.java' 'cbtmp_BlockTripWireSource.java'
mv 'BlockTripwire.java' 'cbtmp_BlockTripWire.java'
mv 'BlockCobbleWall.java' 'cbtmp_BlockWall.java'
mv 'BlockWaterLily.java' 'cbtmp_BlockLilyPad.java'
mv 'BlockWoodStep.java' 'cbtmp_BlockWoodSlab.java'
mv 'TileEntityCommand.java' 'cbtmp_TileEntityCommandBlock.java'
mv 'TileEntityEnchantTable.java' 'cbtmp_TileEntityEnchantmentTable.java'
mv 'TileEntityEnderPortal.java' 'cbtmp_TileEntityEndPortal.java'
mv 'CrashReportTileEntityName.java' 'cbtmp_CallableTileEntityName.java'
mv 'BlockPiston.java' 'cbtmp_BlockPistonBase.java'
mv 'AABBPoolThreadLocal.java' 'cbtmp_AABBLocalPool.java'
mv 'Vec3D.java' 'cbtmp_Vec3.java'
mv 'Vec3DPool.java' 'cbtmp_Vec3Pool.java'
mv 'BouncyCastleProvider\$11.java' 'cbtmp_BouncyCastleProviderAction.java'
mv 'ExceptionInvalidNumber.java' 'cbtmp_NumberInvalidException.java'
mv 'ExceptionInvalidSyntax.java' 'cbtmp_SyntaxErrorException.java'
mv 'ExceptionPlayerNotFound.java' 'cbtmp_PlayerNotFoundException.java'
mv 'ExceptionUnknownCommand.java' 'cbtmp_CommandNotFoundException.java'
mv 'ExceptionUsage.java' 'cbtmp_WrongUsageException.java'
mv 'ISourceBlock.java' 'cbtmp_IBlockSource.java'
mv 'SourceBlock.java' 'cbtmp_BlockSourceImpl.java'
mv 'DispenseBehaviorItem.java' 'cbtmp_BehaviorDefaultDispenseItem.java'
mv 'CrashReportVersion.java' 'cbtmp_CallableMinecraftVersion.java'
mv 'RegistryDefault.java' 'cbtmp_RegistryDefaulted.java'
mv 'IDispenseBehavior.java' 'cbtmp_IBehaviorDispenseItem.java'
mv 'DispenseBehaviorNoop.java' 'cbtmp_BehaviorDispenseItemProvider.java'
mv 'ILocationSource.java' 'cbtmp_ILocatableSource.java'
mv 'ISource.java' 'cbtmp_ILocation.java'
mv 'Position.java' 'cbtmp_PositionImpl.java'
mv 'LocaleI18n.java' 'cbtmp_StatCollector.java'
mv 'LocaleLanguage.java' 'cbtmp_StringTranslate.java'
mv 'CrashReportCorruptNBTTag.java' 'cbtmp_CallableTagCompound1.java'
mv 'CrashReportCorruptNBTTag2.java' 'cbtmp_CallableTagCompound2.java'
mv 'CrashReportOperatingSystem.java' 'cbtmp_CallableOSInfo.java'
mv 'NBTCompressedStreamTools.java' 'cbtmp_CompressedStreamTools.java'
mv 'MemoryNetworkManager.java' 'cbtmp_MemoryConnection.java'
mv 'NetworkManager.java' 'cbtmp_TcpConnection.java'
mv 'NetworkReaderThread.java' 'cbtmp_TcpReaderThread.java'
mv 'NetworkWriterThread.java' 'cbtmp_TcpWriterThread.java'
mv 'NetworkMasterThread.java' 'cbtmp_TcpMasterThread.java'
mv 'NetworkMonitorThread.java' 'cbtmp_TcpMonitorThread.java'
mv 'Packet26AddExpOrb.java' 'cbtmp_Packet26EntityExpOrb.java'
mv 'Packet18ArmAnimation.java' 'cbtmp_Packet18Animation.java'
mv 'Packet203TabComplete.java' 'cbtmp_Packet203AutoComplete.java'
mv 'Packet204LocaleAndViewDistance.java' 'cbtmp_Packet204ClientInfo.java'
mv 'Packet2Handshake.java' 'cbtmp_Packet2ClientProtocol.java'
mv 'CrashReportJavaVersion.java' 'cbtmp_CallableJavaInfo.java'
mv 'Packet131ItemData.java' 'cbtmp_Packet131MapData.java'
mv 'Packet108ButtonClick.java' 'cbtmp_Packet108EnchantItem.java'
mv 'Packet105CraftProgressBar.java' 'cbtmp_Packet105UpdateProgressbar.java'
mv 'Packet17EntityLocationAction.java' 'cbtmp_Packet17Sleep.java'
mv 'Packet70Bed.java' 'cbtmp_Packet70GameEvent.java'
mv 'Packet254GetInfo.java' 'cbtmp_Packet254ServerPing.java'
mv 'ChunkMap.java' 'cbtmp_Packet51MapChunkData.java'
mv 'Packet56MapChunkBulk.java' 'cbtmp_Packet56MapChunks.java'
mv 'Packet61WorldEvent.java' 'cbtmp_Packet61DoorChange.java'
mv 'Packet62NamedSoundEffect.java' 'cbtmp_Packet62LevelSound.java'
mv 'CrashReportJavaVMVersion.java' 'cbtmp_CallableJavaInfo2.java'
mv 'Packet202Abilities.java' 'cbtmp_Packet202PlayerAbilities.java'
mv 'Packet42RemoveMobEffect.java' 'cbtmp_Packet42RemoveEntityEffect.java'
mv 'Packet253KeyRequest.java' 'cbtmp_Packet253ServerAuthData.java'
mv 'Packet107SetCreativeSlot.java' 'cbtmp_Packet107CreativeSetSlot.java'
mv 'Packet5EntityEquipment.java' 'cbtmp_Packet5PlayerInventory.java'
mv 'Packet43SetExperience.java' 'cbtmp_Packet43Experience.java'
mv 'CrashReportMemory.java' 'cbtmp_CallableMemoryInfo.java'
mv 'Packet252KeyResponse.java' 'cbtmp_Packet252SharedKey.java'
mv 'Packet55BlockBreakAnimation.java' 'cbtmp_Packet55BlockDestroy.java'
mv 'Packet41MobEffect.java' 'cbtmp_Packet41EntityEffect.java'
mv 'DispenseBehaviorProjectile.java' 'cbtmp_BehaviorProjectileDispense.java'
mv 'DispenseBehaviorArrow.java' 'cbtmp_BehaviorArrowDispense.java'
mv 'DispenseBehaviorFilledBucket.java' 'cbtmp_BehaviorBucketFullDispense.java'
mv 'DispenseBehaviorEmptyBucket.java' 'cbtmp_BehaviorBucketEmptyDispense.java'
mv 'ConvertProgressUpdater.java' 'cbtmp_ConvertingProgressUpdate.java'
mv 'ThreadShutdown.java' 'cbtmp_ThreadDedicatedServer.java'
mv 'ThreadServerApplication.java' 'cbtmp_ThreadMinecraftServer.java'
mv 'CrashReportProfilerPosition.java' 'cbtmp_CallableIsServerModded.java'
mv 'CrashReportJVMFlags.java' 'cbtmp_CallableJVMFlags.java'
mv 'CrashReportVec3DPoolSize.java' 'cbtmp_CallableServerProfiler.java'
mv 'CrashReportPlayerCount.java' 'cbtmp_CallableServerMemoryStats.java'
mv 'DispenseBehaviorEgg.java' 'cbtmp_BehaviorEggDispense.java'
mv 'DispenseBehaviorSnowBall.java' 'cbtmp_BehaviorSnowballDispense.java'
mv 'DispenseBehaviorExpBottle.java' 'cbtmp_BehaviorExpBottleDispense.java'
mv 'DispenseBehaviorPotion.java' 'cbtmp_BehaviorPotionDispense.java'
mv 'DispenseBehaviorThrownPotion.java' 'cbtmp_BehaviorPotionDispenseLogic.java'
mv 'DispenseBehaviorMonsterEgg.java' 'cbtmp_BehaviorMobEggDispense.java'
mv 'DispenseBehaviorFireball.java' 'cbtmp_BehaviorDispenseFireball.java'
mv 'DispenseBehaviorMinecart.java' 'cbtmp_BehaviorDispenseMinecart.java'
mv 'DispenseBehaviorBoat.java' 'cbtmp_BehaviorDispenseBoat.java'
mv 'PlayerDistanceComparator.java' 'cbtmp_PlayerPositionComparator.java'
mv 'ServerConfigurationManagerAbstract.java' 'cbtmp_ServerConfigurationManager.java'
mv 'IMinecraftServer.java' 'cbtmp_IServer.java'
mv 'CommandBanIp.java' 'cbtmp_CommandServerBanIp.java'
mv 'CommandBan.java' 'cbtmp_CommandServerBan.java'
mv 'CommandSay.java' 'cbtmp_CommandServerSay.java'
mv 'CommandClear.java' 'cbtmp_CommandClearInventory.java'
mv 'CommandDeop.java' 'cbtmp_CommandServerDeop.java'
mv 'CommandMe.java' 'cbtmp_CommandServerEmote.java'
mv 'CommandKick.java' 'cbtmp_CommandServerKick.java'
mv 'CommandBanList.java' 'cbtmp_CommandServerBanlist.java'
mv 'CommandList.java' 'cbtmp_CommandServerList.java'
mv 'CrashReportAABBPoolSize.java' 'cbtmp_CallableCrashMemoryReport.java'
mv 'CommandTell.java' 'cbtmp_CommandServerMessage.java'
mv 'CommandOp.java' 'cbtmp_CommandServerOp.java'
mv 'CommandPardonIP.java' 'cbtmp_CommandServerPardonIp.java'
mv 'CommandPardon.java' 'cbtmp_CommandServerPardon.java'
mv 'CommandPublish.java' 'cbtmp_CommandServerPublishLocal.java'
mv 'CommandSaveAll.java' 'cbtmp_CommandServerSaveAll.java'
mv 'CommandSaveOff.java' 'cbtmp_CommandServerSaveOff.java'
mv 'CommandSaveOn.java' 'cbtmp_CommandServerSaveOn.java'
mv 'CommandDispatcher.java' 'cbtmp_ServerCommandManager.java'
mv 'CommandSpawnpoint.java' 'cbtmp_CommandSetSpawnpoint.java'
mv 'CommandStop.java' 'cbtmp_CommandServerStop.java'
mv 'CommandTp.java' 'cbtmp_CommandServerTp.java'
mv 'CommandWhitelist.java' 'cbtmp_CommandServerWhitelist.java'
mv 'ServerConfigurationManager.java' 'cbtmp_DedicatedPlayerList.java'
mv 'ThreadSleepForever.java' 'cbtmp_DedicatedServerSleepThread.java'
mv 'ThreadCommandReader.java' 'cbtmp_DedicatedServerCommandThread.java'
mv 'CrashReportModded.java' 'cbtmp_CallableType.java'
mv 'CrashReportType.java' 'cbtmp_CallableServerType.java'
mv 'DedicatedServerConnection.java' 'cbtmp_DedicatedServerListenThread.java'
mv 'DedicatedServerConnectionThread.java' 'cbtmp_ServerListenThread.java'
mv 'CrashReportSuspiciousClasses.java' 'cbtmp_CallableSuspiciousClasses.java'
mv 'DemoItemInWorldManager.java' 'cbtmp_DemoWorldManager.java'
mv 'SecondaryWorldServer.java' 'cbtmp_WorldServerMulti.java'
mv 'EmptyClass.java' 'cbtmp_ServerBlockEvent.java'
mv 'NoteDataList.java' 'cbtmp_ServerBlockEventList.java'
mv 'EntityPlayer.java' 'cbtmp_EntityPlayerMP.java'
mv 'ServerConnection.java' 'cbtmp_NetworkListenThread.java'
mv 'RemoteStatusReply.java' 'cbtmp_RConOutputStream.java'
mv 'StatusChallengeUtils.java' 'cbtmp_RConUtils.java'
mv 'RemoteControlCommandListener.java' 'cbtmp_RConConsoleSource.java'
mv 'PackageNameComparator.java' 'cbtmp_ComparatorClassSorter.java'
mv 'RemoteConnectionThread.java' 'cbtmp_RConThreadBase.java'
mv 'RemoteStatusListener.java' 'cbtmp_RConThreadQuery.java'
mv 'RemoteStatusChallenge.java' 'cbtmp_RConThreadQueryAuth.java'
mv 'RemoteControlSession.java' 'cbtmp_RConThreadClient.java'
mv 'RemoteControlListener.java' 'cbtmp_RConThreadMain.java'
mv 'CounterStatistic.java' 'cbtmp_StatBasic.java'
mv 'CraftingStatistic.java' 'cbtmp_StatCrafting.java'
mv 'Statistic.java' 'cbtmp_StatBase.java'
mv 'UnknownCounter.java' 'cbtmp_StatTypeSimple.java'
mv 'TimeCounter.java' 'cbtmp_StatTypeTime.java'
mv 'DistancesCounter.java' 'cbtmp_StatTypeDistance.java'
mv 'Counter.java' 'cbtmp_IStatType.java'
mv 'StatisticList.java' 'cbtmp_StatList.java'
mv 'MinecraftEncryption.java' 'cbtmp_CryptManager.java'
mv 'HttpUtilities.java' 'cbtmp_HttpUtil.java'
mv 'InsensitiveStringMap.java' 'cbtmp_LowerStringMap.java'
mv 'CrashReportIntCacheSize.java' 'cbtmp_CallableIntCache.java'
mv 'PacketCounter.java' 'cbtmp_PacketCount.java'
mv 'MethodProfiler.java' 'cbtmp_Profiler.java'
mv 'ProfilerInfo.java' 'cbtmp_ProfilerResult.java'
mv 'StripColor.java' 'cbtmp_StringUtils.java'
mv 'WeightedRandomChoice.java' 'cbtmp_WeightedRandomItem.java'
mv 'StructurePieceTreasure.java' 'cbtmp_WeightedRandomChestContent.java'
mv 'CrashReportSystemDetails.java' 'cbtmp_CrashReportCategory.java'
mv 'IInventoryListener.java' 'cbtmp_IInvBasic.java'
mv 'InventorySubcontainer.java' 'cbtmp_InventoryBasic.java'
mv 'MojangStatisticsGenerator.java' 'cbtmp_PlayerUsageSnooper.java'
mv 'MojangStatisticsTask.java' 'cbtmp_PlayerUsageSnooperThread.java'
mv 'IMojangStatistics.java' 'cbtmp_IPlayerUsage.java'
mv 'InstantMobEffect.java' 'cbtmp_PotionHealth.java'
mv 'MobEffectList.java' 'cbtmp_Potion.java'
mv 'MobEffect.java' 'cbtmp_PotionEffect.java'
mv 'IAnimal.java' 'cbtmp_IAnimals.java'
mv 'CrashReportEntityType.java' 'cbtmp_CallableEntityType.java'
mv 'EntitySizes.java' 'cbtmp_EnumEntitySizeHelper.java'
mv 'EntityTypes.java' 'cbtmp_EntityList.java'
mv 'MonsterEggInfo.java' 'cbtmp_EntityEggInfo.java'
mv 'EntityExperienceOrb.java' 'cbtmp_EntityXPOrb.java'
mv 'CrashReportBlockType.java' 'cbtmp_CallableBlockType.java'
mv 'EnumMonsterType.java' 'cbtmp_EnumCreatureAttribute.java'
mv 'EntityTameableAnimal.java' 'cbtmp_EntityTameable.java'
mv 'EntityAIBodyControl.java' 'cbtmp_EntityBodyHelper.java'
mv 'ControllerJump.java' 'cbtmp_EntityJumpHelper.java'
mv 'ControllerLook.java' 'cbtmp_EntityLookHelper.java'
mv 'ControllerMove.java' 'cbtmp_EntityMoveHelper.java'
mv 'PathfinderGoalAvoidPlayer.java' 'cbtmp_EntityAIAvoidEntity.java'
mv 'PathfinderGoalBeg.java' 'cbtmp_EntityAIBeg.java'
mv 'PathfinderGoalBreakDoor.java' 'cbtmp_EntityAIBreakDoor.java'
mv 'PathfinderGoalBreed.java' 'cbtmp_EntityAIMate.java'
mv 'PathfinderGoalPassengerCarrotStick.java' 'cbtmp_EntityAIControlledByPlayer.java'
mv 'PathfinderGoalDoorInteract.java' 'cbtmp_EntityAIDoorInteract.java'
mv 'PathfinderGoalEatTile.java' 'cbtmp_EntityAIEatGrass.java'
mv 'PathfinderGoalFleeSun.java' 'cbtmp_EntityAIFleeSun.java'
mv 'PathfinderGoalFloat.java' 'cbtmp_EntityAISwimming.java'
mv 'CrashReportBlockDataValue.java' 'cbtmp_CallableBlockDataValue.java'
mv 'PathfinderGoalFollowOwner.java' 'cbtmp_EntityAIFollowOwner.java'
mv 'PathfinderGoalFollowParent.java' 'cbtmp_EntityAIFollowParent.java'
mv 'PathfinderGoal.java' 'cbtmp_EntityAIBase.java'
mv 'PathfinderGoalSelector.java' 'cbtmp_EntityAITasks.java'
mv 'PathfinderGoalSelectorItem.java' 'cbtmp_EntityAITaskEntry.java'
mv 'PathfinderGoalInteract.java' 'cbtmp_EntityAIWatchClosest2.java'
mv 'PathfinderGoalLeapAtTarget.java' 'cbtmp_EntityAILeapAtTarget.java'
mv 'PathfinderGoalLookAtPlayer.java' 'cbtmp_EntityAIWatchClosest.java'
mv 'PathfinderGoalLookAtTradingPlayer.java' 'cbtmp_EntityAILookAtTradePlayer.java'
mv 'PathfinderGoalMakeLove.java' 'cbtmp_EntityAIVillagerMate.java'
mv 'PathfinderGoalMeleeAttack.java' 'cbtmp_EntityAIAttackOnCollide.java'
mv 'PathfinderGoalMoveIndoors.java' 'cbtmp_EntityAIMoveIndoors.java'
mv 'PathfinderGoalMoveThroughVillage.java' 'cbtmp_EntityAIMoveThroughVillage.java'
mv 'PathfinderGoalMoveTowardsRestriction.java' 'cbtmp_EntityAIMoveTwardsRestriction.java'
mv 'PathfinderGoalMoveTowardsTarget.java' 'cbtmp_EntityAIMoveTowardsTarget.java'
mv 'PathfinderGoalOcelotAttack.java' 'cbtmp_EntityAIOcelotAttack.java'
mv 'PathfinderGoalJumpOnBlock.java' 'cbtmp_EntityAIOcelotSit.java'
mv 'PathfinderGoalOfferFlower.java' 'cbtmp_EntityAILookAtVillager.java'
mv 'PathfinderGoalOpenDoor.java' 'cbtmp_EntityAIOpenDoor.java'
mv 'PathfinderGoalPanic.java' 'cbtmp_EntityAIPanic.java'
mv 'PathfinderGoalPlay.java' 'cbtmp_EntityAIPlay.java'
mv 'PathfinderGoalRandomLookaround.java' 'cbtmp_EntityAILookIdle.java'
mv 'PathfinderGoalRandomStroll.java' 'cbtmp_EntityAIWander.java'
mv 'PathfinderGoalArrowAttack.java' 'cbtmp_EntityAIArrowAttack.java'
mv 'PathfinderGoalRestrictOpenDoor.java' 'cbtmp_EntityAIRestrictOpenDoor.java'
mv 'PathfinderGoalRestrictSun.java' 'cbtmp_EntityAIRestrictSun.java'
mv 'CrashReportBlockLocation.java' 'cbtmp_CallableBlockLocation.java'
mv 'PathfinderGoalSit.java' 'cbtmp_EntityAISit.java'
mv 'PathfinderGoalSwell.java' 'cbtmp_EntityAICreeperSwell.java'
mv 'PathfinderGoalTakeFlower.java' 'cbtmp_EntityAIFollowGolem.java'
mv 'PathfinderGoalTempt.java' 'cbtmp_EntityAITempt.java'
mv 'PathfinderGoalTradeWithPlayer.java' 'cbtmp_EntityAITradePlayer.java'
mv 'PathfinderGoalDefendVillage.java' 'cbtmp_EntityAIDefendVillage.java'
mv 'PathfinderGoalHurtByTarget.java' 'cbtmp_EntityAIHurtByTarget.java'
mv 'PathfinderGoalNearestAttackableTarget.java' 'cbtmp_EntityAINearestAttackableTarget.java'
mv 'DistanceComparator.java' 'cbtmp_EntityAINearestAttackableTargetSorter.java'
mv 'PathfinderGoalRandomTargetNonTamed.java' 'cbtmp_EntityAITargetNonTamed.java'
mv 'PathfinderGoalOwnerHurtByTarget.java' 'cbtmp_EntityAIOwnerHurtByTarget.java'
mv 'PathfinderGoalOwnerHurtTarget.java' 'cbtmp_EntityAIOwnerHurtTarget.java'
mv 'PathfinderGoalTarget.java' 'cbtmp_EntityAITarget.java'
mv 'Navigation.java' 'cbtmp_PathNavigate.java'
mv 'VillageDoor.java' 'cbtmp_VillageDoorInfo.java'
mv 'VillageAggressor.java' 'cbtmp_VillageAgressor.java'
mv 'EntityAmbient.java' 'cbtmp_EntityAmbientCreature.java'
mv 'CrashReportDetail.java' 'cbtmp_CrashReportCategoryEntry.java'
mv 'EntityMushroomCow.java' 'cbtmp_EntityMooshroom.java'
mv 'ContainerSheepBreed.java' 'cbtmp_ContainerSheep.java'
mv 'EntityWaterAnimal.java' 'cbtmp_EntityWaterMob.java'
mv 'IComplex.java' 'cbtmp_IEntityMultiPart.java'
mv 'EntityComplexPart.java' 'cbtmp_EntityDragonPart.java'
mv 'EntityEnderDragon.java' 'cbtmp_EntityDragon.java'
mv 'EntitySelectorNotUndead.java' 'cbtmp_EntityWitherAttackFilter.java'
mv 'EntityWeather.java' 'cbtmp_EntityWeatherEffect.java'
mv 'EntityLightning.java' 'cbtmp_EntityLightningBolt.java'
mv 'EntityFallingBlock.java' 'cbtmp_EntityFallingSand.java'
mv 'IMonster.java' 'cbtmp_IMob.java'
mv 'EntitySelectorMonster.java' 'cbtmp_FilterIMob.java'
mv 'EntityMonster.java' 'cbtmp_EntityMob.java'
mv 'IRangedEntity.java' 'cbtmp_IRangedAttackMob.java'
mv 'NPC.java' 'cbtmp_INpc.java'
mv 'PlayerAbilities.java' 'cbtmp_PlayerCapabilities.java'
mv 'PlayerInventory.java' 'cbtmp_InventoryPlayer.java'
mv 'EntityHuman.java' 'cbtmp_EntityPlayer.java'
mv 'EnumBedResult.java' 'cbtmp_EnumStatus.java'
mv 'EntityEnderSignal.java' 'cbtmp_EntityEnderEye.java'
mv 'EntityFishingHook.java' 'cbtmp_EntityFishHook.java'
mv 'EntityProjectile.java' 'cbtmp_EntityThrowable.java'
mv 'EntityThrownExpBottle.java' 'cbtmp_EntityExpBottle.java'
mv 'FoodMetaData.java' 'cbtmp_FoodStats.java'
mv 'SlotBrewing.java' 'cbtmp_SlotBrewingStandIngredient.java'
mv 'SlotPotionBottle.java' 'cbtmp_SlotBrewingStandPotion.java'
mv 'ContainerEnchantTable.java' 'cbtmp_ContainerEnchantment.java'
mv 'ContainerEnchantTableInventory.java' 'cbtmp_SlotEnchantmentTable.java'
mv 'SlotEnchant.java' 'cbtmp_SlotEnchantment.java'
mv 'SlotFurnaceResult.java' 'cbtmp_SlotFurnace.java'
mv 'ContainerAnvil.java' 'cbtmp_ContainerRepair.java'
mv 'ContainerAnvilInventory.java' 'cbtmp_InventoryRepair.java'
mv 'SlotAnvilResult.java' 'cbtmp_SlotRepair.java'
mv 'SlotResult.java' 'cbtmp_SlotCrafting.java'
mv 'ItemAnvil.java' 'cbtmp_ItemAnvilBlock.java'
mv 'ItemCarrotStick.java' 'cbtmp_ItemCarrotOnAStick.java'
mv 'ItemWithAuxData.java' 'cbtmp_ItemColored.java'
mv 'ItemWorldMapBase.java' 'cbtmp_ItemMapBase.java'
mv 'CreativeModeTab.java' 'cbtmp_CreativeTabs.java'
mv 'CreativeModeTab1.java' 'cbtmp_CreativeTabBlock.java'
mv 'CreativeModeTab2.java' 'cbtmp_CreativeTabBrewing.java'
mv 'CreativeModeTab3.java' 'cbtmp_CreativeTabMaterial.java'
mv 'CreativeModeTab4.java' 'cbtmp_CreativeTabInventory.java'
mv 'CreativeModeTab5.java' 'cbtmp_CreativeTabDeco.java'
mv 'CreativeModeTab6.java' 'cbtmp_CreativeTabRedstone.java'
mv 'CreativeModeTab7.java' 'cbtmp_CreativeTabTransport.java'
mv 'CreativeModeTab8.java' 'cbtmp_CreativeTabMisc.java'
mv 'CreativeModeTab9.java' 'cbtmp_CreativeTabSearch.java'
mv 'CreativeModeTab10.java' 'cbtmp_CreativeTabFood.java'
mv 'CreativeModeTab11.java' 'cbtmp_CreativeTabTools.java'
mv 'CreativeModeTab12.java' 'cbtmp_CreativeTabCombat.java'
mv 'ItemMapEmpty.java' 'cbtmp_ItemEmptyMap.java'
mv 'SharedConstants.java' 'cbtmp_ChatAllowedCharacters.java'
mv 'ItemGoldenApple.java' 'cbtmp_ItemAppleGold.java'
mv 'ItemHanging.java' 'cbtmp_ItemHangingEntity.java'
mv 'ItemWorldMap.java' 'cbtmp_ItemMap.java'
mv 'ItemMilkBucket.java' 'cbtmp_ItemBucketMilk.java'
mv 'ItemMonsterEgg.java' 'cbtmp_ItemMonsterPlacer.java'
mv 'ItemMultiTexture.java' 'cbtmp_ItemMultiTextureTile.java'
mv 'ICommandDispatcher.java' 'cbtmp_IAdminCommand.java'
mv 'ItemNetherStar.java' 'cbtmp_ItemSimpleFoiled.java'
mv 'ItemStep.java' 'cbtmp_ItemSlab.java'
mv 'EnumAnimation.java' 'cbtmp_EnumAction.java'
mv 'ItemWaterLily.java' 'cbtmp_ItemLilyPad.java'
mv 'ItemBookAndQuill.java' 'cbtmp_ItemWritableBook.java'
mv 'ItemWrittenBook.java' 'cbtmp_ItemEditableBook.java'
mv 'PotionBrewer.java' 'cbtmp_PotionHelper.java'
mv 'RecipesArmorDye.java' 'cbtmp_RecipesArmorDyes.java'
mv 'CommandAbstract.java' 'cbtmp_CommandBase.java'
mv 'RecipesFurnace.java' 'cbtmp_FurnaceRecipes.java'
mv 'RecipesMapClone.java' 'cbtmp_RecipesMapCloning.java'
mv 'RecipesMapExtend.java' 'cbtmp_RecipesMapExtending.java'
mv 'RecipeIngots.java' 'cbtmp_RecipesIngots.java'
mv 'EnchantmentFlameArrows.java' 'cbtmp_EnchantmentArrowFire.java'
mv 'EnchantmentInfiniteArrows.java' 'cbtmp_EnchantmentArrowInfinite.java'
mv 'EnchantmentWeaponDamage.java' 'cbtmp_EnchantmentDamage.java'
mv 'EnchantmentSlotType.java' 'cbtmp_EnumEnchantmentType.java'
mv 'EnchantmentManager.java' 'cbtmp_EnchantmentHelper.java'
mv 'EmptyClass2.java' 'cbtmp_Empty3.java'
mv 'EnchantmentModifier.java' 'cbtmp_IEnchantmentModifier.java'
mv 'EnchantmentModifierDamage.java' 'cbtmp_EnchantmentModifierLiving.java'
mv 'EnchantmentModifierProtection.java' 'cbtmp_EnchantmentModifierDamage.java'
mv 'EnchantmentInstance.java' 'cbtmp_EnchantmentData.java'
mv 'EnchantmentFire.java' 'cbtmp_EnchantmentFireAspect.java'
mv 'EnchantmentSilkTouch.java' 'cbtmp_EnchantmentUntouching.java'
mv 'CrashReportSourceBlockType.java' 'cbtmp_CallableLvl1.java'
mv 'CrashReportPlayers.java' 'cbtmp_CallableLvl2.java'
mv 'CrashReportChunkStats.java' 'cbtmp_CallableLvl3.java'
mv 'ExceptionWorldConflict.java' 'cbtmp_MinecraftException.java'
mv 'EnumGamemode.java' 'cbtmp_EnumGameType.java'
mv 'SpawnerCreature.java' 'cbtmp_SpawnerAnimals.java'
mv 'PortalTravelAgent.java' 'cbtmp_Teleporter.java'
mv 'ChunkCoordinatesPortal.java' 'cbtmp_PortalPosition.java'
mv 'NoteBlockData.java' 'cbtmp_BlockEventData.java'
mv 'BiomeBeach.java' 'cbtmp_BiomeGenBeach.java'
mv 'BiomeBase.java' 'cbtmp_BiomeGenBase.java'
mv 'BiomeMeta.java' 'cbtmp_SpawnListEntry.java'
mv 'BiomeDesert.java' 'cbtmp_BiomeGenDesert.java'
mv 'BiomeBigHills.java' 'cbtmp_BiomeGenHills.java'
mv 'ICommandHandler.java' 'cbtmp_ICommandManager.java'
mv 'BiomeForest.java' 'cbtmp_BiomeGenForest.java'
mv 'BiomeHell.java' 'cbtmp_BiomeGenHell.java'
mv 'BiomeIcePlains.java' 'cbtmp_BiomeGenSnow.java'
mv 'BiomeJungle.java' 'cbtmp_BiomeGenJungle.java'
mv 'BiomeMushrooms.java' 'cbtmp_BiomeGenMushroomIsland.java'
mv 'BiomeOcean.java' 'cbtmp_BiomeGenOcean.java'
mv 'BiomePlains.java' 'cbtmp_BiomeGenPlains.java'
mv 'BiomeRiver.java' 'cbtmp_BiomeGenRiver.java'
mv 'BiomeSwamp.java' 'cbtmp_BiomeGenSwamp.java'
mv 'BiomeTaiga.java' 'cbtmp_BiomeGenTaiga.java'
mv 'BiomeTheEnd.java' 'cbtmp_BiomeGenEnd.java'
mv 'BiomeTheEndDecorator.java' 'cbtmp_BiomeEndDecorator.java'
mv 'WorldGenWaterLily.java' 'cbtmp_WorldGenWaterlily.java'
mv 'ChunkSection.java' 'cbtmp_ExtendedBlockStorage.java'
mv 'OldNibbleArray.java' 'cbtmp_NibbleArrayReader.java'
