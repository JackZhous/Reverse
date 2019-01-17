.class public Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;
.super Ljava/lang/Object;


# instance fields
.field circleInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field contentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kol:Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;

.field pingback:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupPingbackInfo;

.field wallId:J

.field wallType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircleInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->circleInfo:Ljava/util/List;

    return-object v0
.end method

.method public getContentData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->contentData:Ljava/util/List;

    return-object v0
.end method

.method public getKol()Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->kol:Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;

    return-object v0
.end method

.method public getPingback()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupPingbackInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->pingback:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupPingbackInfo;

    return-object v0
.end method

.method public getWallId()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->wallId:J

    return-wide v0
.end method

.method public getWallType()B
    .locals 1

    iget-byte v0, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->wallType:B

    return v0
.end method

.method public setCircleInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->circleInfo:Ljava/util/List;

    return-void
.end method

.method public setContentData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->contentData:Ljava/util/List;

    return-void
.end method

.method public setKol(Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->kol:Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;

    return-void
.end method

.method public setPingback(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupPingbackInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->pingback:Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupPingbackInfo;

    return-void
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->wallId:J

    return-void
.end method

.method public setWallType(B)V
    .locals 0

    iput-byte p1, p0, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->wallType:B

    return-void
.end method
