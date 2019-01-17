.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;
.super Ljava/lang/Object;


# instance fields
.field private bMe:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;

.field private bMf:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;

.field private bMg:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt8;

.field private bMh:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;

.field bMi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMe:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMh:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMi:Ljava/util/Set;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMi:Ljava/util/Set;

    const-string/jumbo v1, "image/png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMi:Ljava/util/Set;

    const-string/jumbo v1, "image/jpeg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMi:Ljava/util/Set;

    const-string/jumbo v1, "image/bmp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMi:Ljava/util/Set;

    const-string/jumbo v1, "image/x-ms-bmp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMe:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->h(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMh:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->i(Landroid/os/Message;)V

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMg:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMg:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt8;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt8;->aW(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMf:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMf:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;->aV(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMf:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt6;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
