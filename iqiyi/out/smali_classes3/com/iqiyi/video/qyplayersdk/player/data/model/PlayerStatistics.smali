.class public Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1409cd8b3aa565ebL


# instance fields
.field private final albumExtInfo:Ljava/lang/String;

.field private final bstp:Ljava/lang/String;

.field private final cardInfo:Ljava/lang/String;

.field private final categoryId:I

.field private final fromCategoryId:Ljava/lang/String;

.field private final fromSubType:I

.field private final fromType:I

.field private fv:Ljava/lang/String;

.field private final isfan:Ljava/lang/String;

.field private final leafCategoryId:Ljava/lang/String;

.field private final ysData:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$000(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->fromType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$100(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->fromSubType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$200(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->categoryId:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$300(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->leafCategoryId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$400(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->cardInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$500(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->fromCategoryId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$600(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->albumExtInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$700(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->bstp:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$800(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->ysData:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$900(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->fv:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->access$1000(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->isfan:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;-><init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)V

    return-void
.end method


# virtual methods
.method public getAlbumExtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->albumExtInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBstp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->bstp:Ljava/lang/String;

    return-object v0
.end method

.method public getCardInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->cardInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->categoryId:I

    return v0
.end method

.method public getFromCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->fromCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromSubType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->fromSubType:I

    return v0
.end method

.method public getFromType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->fromType:I

    return v0
.end method

.method public getFv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->fv:Ljava/lang/String;

    return-object v0
.end method

.method public getIsfan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->isfan:Ljava/lang/String;

    return-object v0
.end method

.method public getLeafCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->leafCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getYsData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->ysData:Ljava/lang/String;

    return-object v0
.end method
