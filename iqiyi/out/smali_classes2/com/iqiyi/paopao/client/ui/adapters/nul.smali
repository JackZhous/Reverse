.class public Lcom/iqiyi/paopao/client/ui/adapters/nul;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private bCS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private bCT:Ljava/lang/String;

.field private bCU:Ljava/lang/String;

.field private bCV:Z

.field private bCW:Lcom/iqiyi/paopao/client/ui/adapters/prn;

.field private mContext:Landroid/content/Context;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/c;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCS:Ljava/util/List;

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->mType:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCV:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->mType:I

    iput-boolean p4, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCV:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051722

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051721

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCU:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Lcom/iqiyi/paopao/client/ui/adapters/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCW:Lcom/iqiyi/paopao/client/ui/adapters/prn;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/client/ui/adapters/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCW:Lcom/iqiyi/paopao/client/ui/adapters/prn;

    return-void
.end method

.method public addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->hh(I)Lcom/iqiyi/paopao/middlecommon/entity/c;

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

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/com1;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/com1;-><init>(Lcom/iqiyi/paopao/client/ui/adapters/nul;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->hh(I)Lcom/iqiyi/paopao/middlecommon/entity/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iqiyi/paopao/client/ui/adapters/com1;->a(Lcom/iqiyi/paopao/middlecommon/entity/c;ZI)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/adapters/com1;

    goto :goto_0
.end method

.method public hh(I)Lcom/iqiyi/paopao/middlecommon/entity/c;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/c;

    return-object v0
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/c;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCV:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/nul;->bCS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->notifyDataSetChanged()V

    return-void
.end method
