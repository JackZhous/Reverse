.class public Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d53203b9ada974cL


# instance fields
.field private anchorName:Ljava/lang/String;

.field private authError:I

.field private authState:I

.field private captureVideoTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private commentSwtich:I

.field private description:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isOpenDanmaku:Z

.field private isSegmetVideo:I

.field private isShowDanmakuContent:Z

.field private isShowDanmakuSend:Z

.field private isSupportDanmakuFake:Z

.field private length:I

.field private liveType:Ljava/lang/String;

.field private mp4Res:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private order:I

.field public playerDataSizeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/com2;",
            ">;"
        }
    .end annotation
.end field

.field private preImg:Lorg/iqiyi/video/mode/com8;

.field private recommendRate:I

.field private sourceId:Ljava/lang/String;

.field private starViewPoint:Lorg/iqiyi/video/mode/lpt2;

.field private startTime:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tsRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private videoCaptureLimitState:I

.field private videoCtype:I

.field private videoPointClick1:Ljava/lang/String;

.field private videoPointClick2:Ljava/lang/String;

.field private videoPointClick3:Ljava/lang/String;

.field private videoPointClickH5Url:Ljava/lang/String;

.field private videoPointPic:Ljava/lang/String;

.field private viewPointType:Ljava/lang/String;

.field private viewPointUrl:Ljava/lang/String;

.field private vipTypes:[I

.field private voteId:Ljava/lang/String;

.field private votePointFile:Ljava/lang/String;

.field private votePointId:J

.field private webUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->order:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->length:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->recommendRate:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->commentSwtich:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->webUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->votePointFile:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->viewPointUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick1:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick3:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClickH5Url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointPic:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->anchorName:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoCtype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->sourceId:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoCaptureLimitState:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->order:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->length:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$200(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->recommendRate:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$300(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$400(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->description:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$500(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->duration:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$600(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->startTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$700(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->endTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$800(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$900(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->voteId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->img:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1200(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->subtitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1300(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->mp4Res:Ljava/util/List;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1400(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->tsRes:Ljava/util/List;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1500(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->commentSwtich:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1600(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->webUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1700(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->votePointId:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1800(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->votePointFile:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$1900(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->authState:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->authError:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->liveType:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2200(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->viewPointUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2300(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->viewPointType:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2400(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick1:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2500(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick2:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2600(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick3:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2700(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClickH5Url:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2800(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointPic:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$2900(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isOpenDanmaku:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3200(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSupportDanmakuFake:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3300(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->anchorName:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3400(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoCtype:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3500(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->sourceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3600(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Lorg/iqiyi/video/mode/com8;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->preImg:Lorg/iqiyi/video/mode/com8;

    iget-object v0, p1, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->res_infos:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->playerDataSizeInfos:Ljava/util/List;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3700(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Lorg/iqiyi/video/mode/lpt2;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->starViewPoint:Lorg/iqiyi/video/mode/lpt2;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3800(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoCaptureLimitState:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$3900(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->captureVideoTimeList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$4000(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmetVideo:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->access$4100(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->vipTypes:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;-><init>(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAnchorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthError()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->authError:I

    return v0
.end method

.method public getAuthState()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->authState:I

    return v0
.end method

.method public getCaptureVideoTimeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->captureVideoTimeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommentSwtich()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->commentSwtich:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->length:I

    return v0
.end method

.method public getLiveType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->liveType:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4Res()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->mp4Res:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->order:I

    return v0
.end method

.method public getPlayerDataSizeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/com2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->playerDataSizeInfos:Ljava/util/List;

    return-object v0
.end method

.method public getPreViewImg()Lorg/iqiyi/video/mode/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->preImg:Lorg/iqiyi/video/mode/com8;

    return-object v0
.end method

.method public getRecommendRate()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->recommendRate:I

    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->starViewPoint:Lorg/iqiyi/video/mode/lpt2;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTsRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->tsRes:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCaptureLimitState()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoCaptureLimitState:I

    return v0
.end method

.method public getVideoCtype()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoCtype:I

    return v0
.end method

.method public getVideoPointClick1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick1:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPointClick2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick2:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPointClick3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClick3:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPointClickH5Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointClickH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPointPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->videoPointPic:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPointType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->viewPointType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPointUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->viewPointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVipTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->vipTypes:[I

    return-object v0
.end method

.method public getVoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->voteId:Ljava/lang/String;

    return-object v0
.end method

.method public getVotePointFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->votePointFile:Ljava/lang/String;

    return-object v0
.end method

.method public getVotePointId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->votePointId:J

    return-wide v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenDanmaku()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isOpenDanmaku:Z

    return v0
.end method

.method public isSegmentVideo()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmetVideo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowDanmakuContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent:Z

    return v0
.end method

.method public isShowDanmakuSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend:Z

    return v0
.end method

.method public isSupportDanmakuFake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSupportDanmakuFake:Z

    return v0
.end method
