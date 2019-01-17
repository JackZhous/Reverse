.class public Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;
.super Ljava/lang/Object;


# instance fields
.field private activityInfo:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;

.field private collected:B

.field private count:J

.field private dataFrom:I

.field private description:Ljava/lang/String;

.field private entityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private infoDesc:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

.field private isAdministrator:I

.field private isMaster:I

.field private memberCount:J

.field private name:Ljava/lang/String;

.field private playRc:Ljava/lang/String;

.field private rankInfo:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

.field private wallId:J

.field private wallType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->activityInfo:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;

    return-object v0
.end method

.method public getCollected()B
    .locals 1

    iget-byte v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->collected:B

    return v0
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->count:J

    return-wide v0
.end method

.method public getDataFrom()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->dataFrom:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->entityIds:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->infoDesc:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    return-object v0
.end method

.method public getIsAdministrator()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->isAdministrator:I

    return v0
.end method

.method public getIsMaster()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->isMaster:I

    return v0
.end method

.method public getMemberCount()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->memberCount:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayRc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->playRc:Ljava/lang/String;

    return-object v0
.end method

.method public getRankInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->rankInfo:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

    return-object v0
.end method

.method public getWallId()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->wallId:J

    return-wide v0
.end method

.method public getWallType()B
    .locals 1

    iget-byte v0, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->wallType:B

    return v0
.end method

.method public setActivityInfo(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->activityInfo:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;

    return-void
.end method

.method public setCollected(B)V
    .locals 0

    iput-byte p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->collected:B

    return-void
.end method

.method public setCount(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->count:J

    return-void
.end method

.method public setDataFrom(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->dataFrom:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setEntityIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->entityIds:Ljava/util/List;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setInfoDesc(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->infoDesc:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    return-void
.end method

.method public setIsAdministrator(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->isAdministrator:I

    return-void
.end method

.method public setIsMaster(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->isMaster:I

    return-void
.end method

.method public setMemberCount(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->memberCount:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlayRc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->playRc:Ljava/lang/String;

    return-void
.end method

.method public setRankInfo(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->rankInfo:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

    return-void
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->wallId:J

    return-void
.end method

.method public setWallType(B)V
    .locals 0

    iput-byte p1, p0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->wallType:B

    return-void
.end method
