.class public Lcom/iqiyi/circle/adapter/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private xa:Z

.field private ys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/user/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Lcom/iqiyi/circle/adapter/com4;

.field private yu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/aux;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/iqiyi/circle/adapter/aux;->xa:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/adapter/aux;->yu:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/aux;)Lcom/iqiyi/circle/adapter/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/aux;->yt:Lcom/iqiyi/circle/adapter/com4;

    return-object v0
.end method

.method private a(JZ)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/iqiyi/circle/user/c/prn;->a(JJZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/aux;JZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/circle/adapter/aux;->a(JZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/aux;Lcom/iqiyi/circle/user/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/adapter/aux;->a(Lcom/iqiyi/circle/user/a/aux;)V

    return-void
.end method

.method private a(Lcom/iqiyi/circle/user/a/aux;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/circle/user/a/aux;->getUid()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5}, Lcom/iqiyi/circle/adapter/aux;->a(JZ)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f05176b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/aux;->mContext:Landroid/content/Context;

    const v4, 0x7f051769

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/aux;->mContext:Landroid/content/Context;

    const v3, 0x7f05176a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/adapter/con;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/adapter/con;-><init>(Lcom/iqiyi/circle/adapter/aux;Lcom/iqiyi/circle/user/a/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/circle/adapter/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/adapter/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/adapter/aux;->xa:Z

    return v0
.end method


# virtual methods
.method public a(JZLandroid/widget/ListView;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/aux;->ys:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/circle/adapter/aux;->yu:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/user/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/aux;->getUid()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/a/aux;->setJoined(Z)V

    :goto_1
    invoke-virtual {p4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    move v2, v3

    :goto_2
    if-gt v2, v4, :cond_0

    invoke-virtual {p4, v2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/circle/user/a/aux;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/aux;->getUid()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/iqiyi/circle/user/a/aux;->getUid()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    sub-int v0, v2, v3

    invoke-virtual {p4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/adapter/aux;->yu:I

    invoke-virtual {p0, v1, v0, p4}, Lcom/iqiyi/circle/adapter/aux;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/user/a/aux;->setJoined(Z)V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public a(Lcom/iqiyi/circle/adapter/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/aux;->yt:Lcom/iqiyi/circle/adapter/com4;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/user/a/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/aux;->ys:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/aux;->ys:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/aux;->ys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/aux;->ys:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/aux;->ys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/user/a/aux;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/aux;->ys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/user/a/aux;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030662

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/iqiyi/circle/adapter/nul;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/aux;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p2, v2}, Lcom/iqiyi/circle/adapter/nul;-><init>(Lcom/iqiyi/circle/adapter/aux;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/iqiyi/circle/adapter/nul;->a(Lcom/iqiyi/circle/user/a/aux;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/circle/adapter/nul;

    goto :goto_0
.end method
