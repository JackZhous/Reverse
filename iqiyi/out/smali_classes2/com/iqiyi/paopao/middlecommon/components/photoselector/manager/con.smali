.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;
.super Ljava/lang/Object;


# instance fields
.field private Jq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bLQ:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Jq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public HF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Jq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Jq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public Xq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->bLQ:Z

    return v0
.end method

.method public Xr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Jq:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Jq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Jq:Ljava/util/List;

    return-void
.end method

.method public et(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->bLQ:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Jq:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Jq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->name:Ljava/lang/String;

    return-object v0
.end method
