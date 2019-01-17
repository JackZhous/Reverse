.class public Lorg/qiyi/android/corejar/model/ActiviteUserInfo;
.super Lorg/qiyi/android/corejar/model/lpt4;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _id:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public background:Ljava/lang/String;

.field public card_subshow_type:I

.field public card_type:I

.field public fgtwUser:Ljava/lang/String;

.field public followerCount:I

.field public followingCount:I

.field public friendsType:I

.field public gender:I

.field public iconUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public log:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public page_t:Ljava/lang/String;

.field public profileUrl:Ljava/lang/String;

.field public self_intro:Ljava/lang/String;

.field public timelineCount:I

.field public type:I

.field public uid:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public user_type:I

.field public verified:I

.field public verifiedReason:Ljava/lang/String;

.field public verify_type:I

.field public videoCount:I

.field public vip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/model/lpt4;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->log:Ljava/lang/String;

    return-void
.end method
