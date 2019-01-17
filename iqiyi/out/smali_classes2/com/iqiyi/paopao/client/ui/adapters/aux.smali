.class public Lcom/iqiyi/paopao/client/ui/adapters/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private bly:I

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->bly:I

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p3, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->bly:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/adapters/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->bly:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/adapters/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->gh(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0306ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/con;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/con;-><init>(Lcom/iqiyi/paopao/client/ui/adapters/aux;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->gh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/paopao/client/ui/adapters/con;->z(Ljava/lang/String;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/adapters/con;

    goto :goto_0
.end method

.method public gh(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
