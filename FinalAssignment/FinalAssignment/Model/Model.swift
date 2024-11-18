import Foundation

// MARK: - SocioModelElement
struct SocioModelElement: Codable {
    let postID, count, fromUserID: Int
    let thumbnailImage: String
    let friendName, friendPost, comment, filePath: String
    let toolTipCreationDate, formattedCreationDate: String
    let toUserID: Int
    let post: String
    let postType, pollID: Int
    let pollQuestion: String
    let bdayGiftID, pokeID, awardID: Int
    let userIcon: String
    let likeCount, commentCount: Int
    let feedCode, likeStatus, loginUserIcon, favoriteURL: String
    let favoriteTitle, mentionsUserIDS: String
    let temperoryImage: String
    let fileName, verificationCode, birthdayMessage, birthdayImage: String
    let birthdayWishCount: String
    let tempWallPostID: Int
    let toUserName, toUserVerificationCode, question, optionOne: String
    let optionTwo, optionThree, optionFour, optionFive: String
    let optionSix: String
    let optionCount: Int
    let selectedOption: String
    let voteCountOne, voteCountTwo, voteCountThree, voteCountFour: Int
    let voteCountFive, voteCountSix, isVoted, totalPollCount: Int
    let totalPollVote, percentOne, percentTwo, percentThree: String
    let percentFour, percentFive, percentSix, pollOpt: String
    let pollRes, tdOne, tdTwo, tdThree: String
    let tdFour, tdFive, tdSix, spVotes: String
    let viewResult, lnkVote, lnkResult, lnkReload: String
    let inTdOne, inTdTwo, inTdThree, inTdFour: String
    let inTdFive, inTdSix, questionClientSideID, rdoOne: String
    let rdoTwo, rdoThree, rdoFour, rdoFive: String
    let rdoSix, btnVote, imageID, nameID: String
    let timeID, visibleFour, visibleFive, visibleSix: String
    let lnkChangeVote: String
    let wallPstID: Int
    let visibleOption, visibleGraph, voteVisible, lnkVotes: String
    let pollDisplay, imgLoader, birthdayDisplay, imageDisplay: String
    let showVideo, showImage, showImageOrVideoSection, linkURL: String
    let linkTitle, linkDescription, linkImage, linkDisplay: String
    let linkImageDisplay, categoryIDS, categoryString, categoryName: String
    let nextHalfPost, showSeeMoreLink, originalImageData, thumbnailImageData: String
    let key: String
    let messageCount, notificationCount: Int
    let isFollowing: Bool
    let followPostURL, followPostTitle, subDomainValue: String
    let isVideo, isDocument, isAudio: Bool
    let articleID, groupID, projectID: Int
    let groupName, projectName, groupCode, projectCode: String
    let groupNameDisplay, projectNameDisplay, taskEndDate, isCompletedStatus: String
    let isCheckBoxShow: String
    let taskID: Int
    let isTaskDisplay, taskName, isPostDisplay, libraryFileName: String
    let isETAShow, projectIDS, libraryMappingID: String

    enum CodingKeys: String, CodingKey {
        case postID = "PostId"
        case count = "Count"
        case fromUserID = "FromUserId"
        case thumbnailImage = "ThumbnailImage"
        case friendName = "FriendName"
        case friendPost = "FriendPost"
        case comment = "Comment"
        case filePath = "FilePath"
        case toolTipCreationDate = "ToolTipCreationDate"
        case formattedCreationDate = "FormattedCreationDate"
        case toUserID = "ToUserId"
        case post = "Post"
        case postType = "PostType"
        case pollID = "PollId"
        case pollQuestion = "PollQuestion"
        case bdayGiftID = "BdayGiftId"
        case pokeID = "PokeId"
        case awardID = "AwardId"
        case userIcon = "UserIcon"
        case likeCount = "LikeCount"
        case commentCount = "CommentCount"
        case feedCode = "FeedCode"
        case likeStatus = "LikeStatus"
        case loginUserIcon = "LoginUserIcon"
        case favoriteURL = "FavoriteUrl"
        case favoriteTitle = "FavoriteTitle"
        case mentionsUserIDS = "MentionsUserIds"
        case temperoryImage = "TemperoryImage"
        case fileName = "FileName"
        case verificationCode = "VerificationCode"
        case birthdayMessage = "BirthdayMessage"
        case birthdayImage = "BirthdayImage"
        case birthdayWishCount = "BirthdayWishCount"
        case tempWallPostID = "TempWallPostId"
        case toUserName = "ToUserName"
        case toUserVerificationCode = "ToUserVerificationCode"
        case question = "Question"
        case optionOne = "OptionOne"
        case optionTwo = "OptionTwo"
        case optionThree = "OptionThree"
        case optionFour = "OptionFour"
        case optionFive = "OptionFive"
        case optionSix = "OptionSix"
        case optionCount = "OptionCount"
        case selectedOption = "SelectedOption"
        case voteCountOne = "VoteCountOne"
        case voteCountTwo = "VoteCountTwo"
        case voteCountThree = "VoteCountThree"
        case voteCountFour = "VoteCountFour"
        case voteCountFive = "VoteCountFive"
        case voteCountSix = "VoteCountSix"
        case isVoted = "IsVoted"
        case totalPollCount = "TotalPollCount"
        case totalPollVote = "TotalPollVote"
        case percentOne = "PercentOne"
        case percentTwo = "PercentTwo"
        case percentThree = "PercentThree"
        case percentFour = "PercentFour"
        case percentFive = "PercentFive"
        case percentSix = "PercentSix"
        case pollOpt = "PollOpt"
        case pollRes = "PollRes"
        case tdOne = "TdOne"
        case tdTwo = "TdTwo"
        case tdThree = "TdThree"
        case tdFour = "TdFour"
        case tdFive = "TdFive"
        case tdSix = "TdSix"
        case spVotes = "SpVotes"
        case viewResult = "ViewResult"
        case lnkVote = "LnkVote"
        case lnkResult = "LnkResult"
        case lnkReload = "LnkReload"
        case inTdOne = "InTdOne"
        case inTdTwo = "InTdTwo"
        case inTdThree = "InTdThree"
        case inTdFour = "InTdFour"
        case inTdFive = "InTdFive"
        case inTdSix = "InTdSix"
        case questionClientSideID = "QuestionClientSideId"
        case rdoOne = "RdoOne"
        case rdoTwo = "RdoTwo"
        case rdoThree = "RdoThree"
        case rdoFour = "RdoFour"
        case rdoFive = "RdoFive"
        case rdoSix = "RdoSix"
        case btnVote = "BtnVote"
        case imageID = "ImageId"
        case nameID = "NameId"
        case timeID = "TimeId"
        case visibleFour = "VisibleFour"
        case visibleFive = "VisibleFive"
        case visibleSix = "VisibleSix"
        case lnkChangeVote = "LnkChangeVote"
        case wallPstID = "WallPstId"
        case visibleOption = "VisibleOption"
        case visibleGraph = "VisibleGraph"
        case voteVisible = "VoteVisible"
        case lnkVotes = "LnkVotes"
        case pollDisplay = "PollDisplay"
        case imgLoader = "ImgLoader"
        case birthdayDisplay = "BirthdayDisplay"
        case imageDisplay = "ImageDisplay"
        case showVideo = "ShowVideo"
        case showImage = "ShowImage"
        case showImageOrVideoSection = "ShowImageOrVideoSection"
        case linkURL = "LinkUrl"
        case linkTitle = "LinkTitle"
        case linkDescription = "LinkDescription"
        case linkImage = "LinkImage"
        case linkDisplay = "LinkDisplay"
        case linkImageDisplay = "LinkImageDisplay"
        case categoryIDS = "CategoryIds"
        case categoryString = "CategoryString"
        case categoryName = "CategoryName"
        case nextHalfPost = "NextHalfPost"
        case showSeeMoreLink = "ShowSeeMoreLink"
        case originalImageData = "OriginalImageData"
        case thumbnailImageData = "ThumbnailImageData"
        case key = "Key"
        case messageCount = "MessageCount"
        case notificationCount = "NotificationCount"
        case isFollowing = "IsFollowing"
        case followPostURL = "FollowPostUrl"
        case followPostTitle = "FollowPostTitle"
        case subDomainValue = "SubDomainValue"
        case isVideo = "IsVideo"
        case isDocument = "IsDocument"
        case isAudio = "IsAudio"
        case articleID = "ArticleId"
        case groupID = "GroupId"
        case projectID = "ProjectId"
        case groupName = "GroupName"
        case projectName = "ProjectName"
        case groupCode = "GroupCode"
        case projectCode = "ProjectCode"
        case groupNameDisplay = "GroupNameDisplay"
        case projectNameDisplay = "ProjectNameDisplay"
        case taskEndDate = "TaskEndDate"
        case isCompletedStatus = "IsCompletedStatus"
        case isCheckBoxShow = "IsCheckBoxShow"
        case taskID = "TaskId"
        case isTaskDisplay = "IsTaskDisplay"
        case taskName = "TaskName"
        case isPostDisplay = "IsPostDisplay"
        case libraryFileName = "LibraryFileName"
        case isETAShow = "IsETAShow"
        case projectIDS = "ProjectIds"
        case libraryMappingID = "LibraryMappingId"
    }
}

typealias SocioModel = [SocioModelElement] 
