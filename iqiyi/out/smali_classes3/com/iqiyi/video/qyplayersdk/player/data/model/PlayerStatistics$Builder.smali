.class public final Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
.super Ljava/lang/Object;


# instance fields
.field private albumExtInfo:Ljava/lang/String;

.field private bstp:Ljava/lang/String;

.field private cardInfo:Ljava/lang/String;

.field private categoryId:I

.field private fromCategoryId:Ljava/lang/String;

.field private fromSubType:I

.field private fromType:I

.field private fv:Ljava/lang/String;

.field private isfun:Ljava/lang/String;

.field private leafCategoryId:Ljava/lang/String;

.field private ysData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType:I

    return v0
.end method

.method static synthetic access$100(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType:I

    return v0
.end method

.method static synthetic access$1000(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->isfun:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->categoryId:I

    return v0
.end method

.method static synthetic access$300(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->leafCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->cardInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->albumExtInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->bstp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->ysData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final albumExtInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->albumExtInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final bstp(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->bstp:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;-><init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$1;)V

    return-object v0
.end method

.method public final cardInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->cardInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final categoryId(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->categoryId:I

    return-object p0
.end method

.method public final copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 1

    const-string/jumbo v0, "instance"

    invoke-static {p1, v0}, Lcom/iqiyi/video/qyplayersdk/j/lpt1;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromSubType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getCategoryId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->categoryId(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getLeafCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->leafCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->cardInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getAlbumExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->albumExtInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getBstp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->bstp(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getYsData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->ys(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fv(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getIsfan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->isFun(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    return-object p0
.end method

.method public final fromCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType:I

    return-object p0
.end method

.method public final fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType:I

    return-object p0
.end method

.method public final fv(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fv:Ljava/lang/String;

    return-object p0
.end method

.method public isFun(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->isfun:Ljava/lang/String;

    return-object p0
.end method

.method public final leafCategoryId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->leafCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final ys(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->ysData:Ljava/lang/String;

    return-object p0
.end method
