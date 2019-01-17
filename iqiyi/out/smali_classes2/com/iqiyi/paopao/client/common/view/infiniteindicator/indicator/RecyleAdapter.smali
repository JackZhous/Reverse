.class public Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;
.super Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;


# instance fields
.field private bmv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/client/common/view/infiniteindicator/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private bmw:Z

.field private mContext:Landroid/content/Context;

.field private qI:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/salvage/RecyclingPagerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->bmw:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->qI:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->bmv:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public NV()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->bmv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->bmw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->NV()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->NV()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->bmv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->bmv:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->gn(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/a/aux;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public gn(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->bmw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/indicator/RecyleAdapter;->NV()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method
