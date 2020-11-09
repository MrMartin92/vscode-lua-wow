---@class C_VoiceChat
C_VoiceChat = {}

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ActivateChannel)
---@param channelID number
function C_VoiceChat.ActivateChannel(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.BeginLocalCapture)
---@param listenToLocalUser bool
function C_VoiceChat.BeginLocalCapture(listenToLocalUser)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.CanPlayerUseVoiceChat)
---@return bool @canUseVoiceChat
function C_VoiceChat.CanPlayerUseVoiceChat()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.CreateChannel)
---@param channelDisplayName string
---@return VoiceChatStatusCode @status
function C_VoiceChat.CreateChannel(channelDisplayName)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.DeactivateChannel)
---@param channelID number
function C_VoiceChat.DeactivateChannel(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.EndLocalCapture)
function C_VoiceChat.EndLocalCapture()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetActiveChannelID)
---@return number @channelID
function C_VoiceChat.GetActiveChannelID()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetActiveChannelType)
---@return ChatChannelType @channelType
function C_VoiceChat.GetActiveChannelType()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetAvailableInputDevices)
---@return table @inputDevices
function C_VoiceChat.GetAvailableInputDevices()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetAvailableOutputDevices)
---@return table @outputDevices
function C_VoiceChat.GetAvailableOutputDevices()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetChannel)
---@param channelID number
---@return VoiceChatChannel @channel
function C_VoiceChat.GetChannel(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetChannelForChannelType)
---@param channelType ChatChannelType
---@return VoiceChatChannel @channel
function C_VoiceChat.GetChannelForChannelType(channelType)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetChannelForCommunityStream)
---@param clubId string
---@param streamId string
---@return VoiceChatChannel @channel
function C_VoiceChat.GetChannelForCommunityStream(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetCommunicationMode)
---@return CommunicationMode @communicationMode
function C_VoiceChat.GetCommunicationMode()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode)
---@return VoiceChatStatusCode @statusCode
function C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetInputVolume)
---@return number @volume
function C_VoiceChat.GetInputVolume()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetJoinClubVoiceChannelError)
---@param clubId string
---@return VoiceChannelErrorReason @errorReason
function C_VoiceChat.GetJoinClubVoiceChannelError(clubId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo)
---@return VoiceChatMember @memberInfo
function C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetLocalPlayerMemberID)
---@param channelID number
---@return number @memberID
function C_VoiceChat.GetLocalPlayerMemberID(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMasterVolumeScale)
---@return number @scale
function C_VoiceChat.GetMasterVolumeScale()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberGUID)
---@param memberID number
---@param channelID number
---@return string @memberGUID
function C_VoiceChat.GetMemberGUID(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberID)
---@param channelID number
---@param memberGUID string
---@return number @memberID
function C_VoiceChat.GetMemberID(channelID, memberGUID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberInfo)
---@param memberID number
---@param channelID number
---@return VoiceChatMember @memberInfo
function C_VoiceChat.GetMemberInfo(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberName)
---@param memberID number
---@param channelID number
---@return string @memberName
function C_VoiceChat.GetMemberName(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetMemberVolume)
---@param playerLocation table
---@return number @volume
function C_VoiceChat.GetMemberVolume(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetOutputVolume)
---@return number @volume
function C_VoiceChat.GetOutputVolume()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetPTTButtonPressedState)
---@return bool @isPressed
function C_VoiceChat.GetPTTButtonPressedState()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetProcesses)
---@return table @processes
function C_VoiceChat.GetProcesses()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetPushToTalkBinding)
---@return table @keys
function C_VoiceChat.GetPushToTalkBinding()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.GetVADSensitivity)
---@return number @sensitivity
function C_VoiceChat.GetVADSensitivity()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsChannelJoinPending)
---@param channelType ChatChannelType
---@param clubId string
---@param streamId string
---@return bool @isPending
function C_VoiceChat.IsChannelJoinPending(channelType, clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsDeafened)
---@return bool @isDeafened
function C_VoiceChat.IsDeafened()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsEnabled)
---@return bool @isEnabled
function C_VoiceChat.IsEnabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsLoggedIn)
---@return bool @isLoggedIn
function C_VoiceChat.IsLoggedIn()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMemberLocalPlayer)
---@param memberID number
---@param channelID number
---@return bool @isLocalPlayer
function C_VoiceChat.IsMemberLocalPlayer(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMemberMuted)
---@param playerLocation table
---@return bool @mutedForMe
function C_VoiceChat.IsMemberMuted(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMemberMutedForAll)
---@param memberID number
---@param channelID number
---@return bool @mutedForAll
function C_VoiceChat.IsMemberMutedForAll(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMemberSilenced)
---@param memberID number
---@param channelID number
---@return bool @silenced
function C_VoiceChat.IsMemberSilenced(memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsMuted)
---@return bool @isMuted
function C_VoiceChat.IsMuted()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsParentalDisabled)
---@return bool @isParentalDisabled
function C_VoiceChat.IsParentalDisabled()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsParentalMuted)
---@return bool @isParentalMuted
function C_VoiceChat.IsParentalMuted()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsPlayerUsingVoice)
---@param playerLocation table
---@return bool @isUsingVoice
function C_VoiceChat.IsPlayerUsingVoice(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.IsSilenced)
---@return bool @isSilenced
function C_VoiceChat.IsSilenced()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.LeaveChannel)
---@param channelID number
function C_VoiceChat.LeaveChannel(channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.Login)
---@return VoiceChatStatusCode @status
function C_VoiceChat.Login()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.Logout)
---@return VoiceChatStatusCode @status
function C_VoiceChat.Logout()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.MarkChannelsDiscovered)
function C_VoiceChat.MarkChannelsDiscovered()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel)
---@param clubId string
---@param streamId string
function C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel(clubId, streamId)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.RequestJoinChannelByChannelType)
---@param channelType ChatChannelType
---@param autoActivate bool
function C_VoiceChat.RequestJoinChannelByChannelType(channelType, autoActivate)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetCommunicationMode)
---@param communicationMode CommunicationMode
function C_VoiceChat.SetCommunicationMode(communicationMode)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetDeafened)
---@param isDeafened bool
function C_VoiceChat.SetDeafened(isDeafened)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetInputDevice)
---@param deviceID string
function C_VoiceChat.SetInputDevice(deviceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetInputVolume)
---@param volume number
function C_VoiceChat.SetInputVolume(volume)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetMasterVolumeScale)
---@param scale number
function C_VoiceChat.SetMasterVolumeScale(scale)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetMemberMuted)
---@param playerLocation table
---@param muted bool
function C_VoiceChat.SetMemberMuted(playerLocation, muted)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetMemberVolume)
---@param playerLocation table
---@param volume number
function C_VoiceChat.SetMemberVolume(playerLocation, volume)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetMuted)
---@param isMuted bool
function C_VoiceChat.SetMuted(isMuted)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetOutputDevice)
---@param deviceID string
function C_VoiceChat.SetOutputDevice(deviceID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetOutputVolume)
---@param volume number
function C_VoiceChat.SetOutputVolume(volume)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetPortraitTexture)
---@param textureObject table
---@param memberID number
---@param channelID number
function C_VoiceChat.SetPortraitTexture(textureObject, memberID, channelID)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetPushToTalkBinding)
---@param keys table
function C_VoiceChat.SetPushToTalkBinding(keys)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.SetVADSensitivity)
---@param sensitivity number
function C_VoiceChat.SetVADSensitivity(sensitivity)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ShouldDiscoverChannels)
---@return bool @shouldDiscoverChannels
function C_VoiceChat.ShouldDiscoverChannels()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ToggleDeafened)
function C_VoiceChat.ToggleDeafened()
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ToggleMemberMuted)
---@param playerLocation table
function C_VoiceChat.ToggleMemberMuted(playerLocation)
end

---[Wowpedia documentation](https://wow.gamepedia.com/API_C_VoiceChat.ToggleMuted)
function C_VoiceChat.ToggleMuted()
end

---@alias CommunicationMode number|"enum.CommunicationMode.PushToTalk"|"enum.CommunicationMode.OpenMic"
enum.CommunicationMode.PushToTalk = 0
enum.CommunicationMode.OpenMic = 1


---@alias VoiceChannelErrorReason number|"enum.VoiceChannelErrorReason.Unknown"|"enum.VoiceChannelErrorReason.IsBattleNetChannel"
enum.VoiceChannelErrorReason.Unknown = 0
enum.VoiceChannelErrorReason.IsBattleNetChannel = 1


---@alias VoiceChatStatusCode number|"enum.VoiceChatStatusCode.Success"|"enum.VoiceChatStatusCode.OperationPending"|"enum.VoiceChatStatusCode.TooManyRequests"|"enum.VoiceChatStatusCode.LoginProhibited"|"enum.VoiceChatStatusCode.ClientNotInitialized"|"enum.VoiceChatStatusCode.ClientNotLoggedIn"|"enum.VoiceChatStatusCode.ClientAlreadyLoggedIn"|"enum.VoiceChatStatusCode.ChannelNameTooShort"|"enum.VoiceChatStatusCode.ChannelNameTooLong"|"enum.VoiceChatStatusCode.ChannelAlreadyExists"|"enum.VoiceChatStatusCode.AlreadyInChannel"|"enum.VoiceChatStatusCode.TargetNotFound"|"enum.VoiceChatStatusCode.Failure"|"enum.VoiceChatStatusCode.ServiceLost"|"enum.VoiceChatStatusCode.UnableToLaunchProxy"|"enum.VoiceChatStatusCode.ProxyConnectionTimeOut"|"enum.VoiceChatStatusCode.ProxyConnectionUnableToConnect"|"enum.VoiceChatStatusCode.ProxyConnectionUnexpectedDisconnect"|"enum.VoiceChatStatusCode.Disabled"|"enum.VoiceChatStatusCode.UnsupportedChatChannelType"|"enum.VoiceChatStatusCode.InvalidCommunityStream"|"enum.VoiceChatStatusCode.PlayerSilenced"|"enum.VoiceChatStatusCode.PlayerVoiceChatParentalDisabled"|"enum.VoiceChatStatusCode.InvalidInputDevice"|"enum.VoiceChatStatusCode.InvalidOutputDevice"
enum.VoiceChatStatusCode.Success = 0
enum.VoiceChatStatusCode.OperationPending = 1
enum.VoiceChatStatusCode.TooManyRequests = 2
enum.VoiceChatStatusCode.LoginProhibited = 3
enum.VoiceChatStatusCode.ClientNotInitialized = 4
enum.VoiceChatStatusCode.ClientNotLoggedIn = 5
enum.VoiceChatStatusCode.ClientAlreadyLoggedIn = 6
enum.VoiceChatStatusCode.ChannelNameTooShort = 7
enum.VoiceChatStatusCode.ChannelNameTooLong = 8
enum.VoiceChatStatusCode.ChannelAlreadyExists = 9
enum.VoiceChatStatusCode.AlreadyInChannel = 10
enum.VoiceChatStatusCode.TargetNotFound = 11
enum.VoiceChatStatusCode.Failure = 12
enum.VoiceChatStatusCode.ServiceLost = 13
enum.VoiceChatStatusCode.UnableToLaunchProxy = 14
enum.VoiceChatStatusCode.ProxyConnectionTimeOut = 15
enum.VoiceChatStatusCode.ProxyConnectionUnableToConnect = 16
enum.VoiceChatStatusCode.ProxyConnectionUnexpectedDisconnect = 17
enum.VoiceChatStatusCode.Disabled = 18
enum.VoiceChatStatusCode.UnsupportedChatChannelType = 19
enum.VoiceChatStatusCode.InvalidCommunityStream = 20
enum.VoiceChatStatusCode.PlayerSilenced = 21
enum.VoiceChatStatusCode.PlayerVoiceChatParentalDisabled = 22
enum.VoiceChatStatusCode.InvalidInputDevice = 23
enum.VoiceChatStatusCode.InvalidOutputDevice = 24


---@class VoiceAudioDevice
---@field public deviceID string
---@field public displayName string
---@field public power number
---@field public isActive bool
---@field public isSystemDefault bool
VoiceAudioDevice = {}

---@class VoiceChatChannel
---@field public name string
---@field public channelID number
---@field public channelType ChatChannelType
---@field public clubId string
---@field public streamId string
---@field public volume number
---@field public isActive bool
---@field public isMuted bool
---@field public isTransmitting bool
---@field public isLocalProcess bool
---@field public members table
VoiceChatChannel = {}

---@class VoiceChatMember
---@field public energy number
---@field public memberID number
---@field public isActive bool
---@field public isSpeaking bool
---@field public isMutedForAll bool
---@field public isSilenced bool
VoiceChatMember = {}

---@class VoiceChatProcess
---@field public name string
---@field public channels table
VoiceChatProcess = {}

