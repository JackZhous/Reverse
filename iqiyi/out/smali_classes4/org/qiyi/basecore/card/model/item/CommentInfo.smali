.class public Lorg/qiyi/basecore/card/model/item/CommentInfo;
.super Lorg/qiyi/basecore/card/model/item/_ITEM;


# static fields
.field public static final INVALID_ANONYMOUS:Ljava/lang/String; = "-1"

.field public static final INVALID_ME:Ljava/lang/String; = "-2"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _id:Ljava/lang/String;

.field public addTime:I

.field public content:Ljava/lang/String;

.field public contentId:Ljava/lang/String;

.field public customExt:Ljava/lang/String;

.field public filmInfo:Ljava/lang/String;

.field public hasToped:Z

.field public keywords:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

.field public mReplayInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mResourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$resourceInfo;

.field public mSourceInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$sourceInfo;

.field public mTargetInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$targetInfo;

.field public mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

.field public orignalReplySize:I

.field public playTime:I

.field public ppsResourceInfo:Ljava/lang/String;

.field public relatedStar:Ljava/lang/String;

.field public replySourceComment:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field public starInfo:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public ugcVideoInfo:Ljava/lang/String;

.field public voiceUrl:Ljava/lang/String;

.field public voteInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/model/item/_ITEM;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->orignalReplySize:I

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    return-void
.end method
