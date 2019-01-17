.class public Lcom/iqiyi/danmaku/contract/view/a/prn;
.super Lcom/iqiyi/danmaku/contract/view/a/aux;


# instance fields
.field private ZC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/spitslot/b/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/a/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/a/prn;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/prn;->ZC:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public pC()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/prn;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/prn;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/prn;->mView:Landroid/view/View;

    const v1, 0x7f0a1694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/adapter/prn;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a/prn;->ZC:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/contract/view/adapter/prn;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/a/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/contract/view/a/com1;-><init>(Lcom/iqiyi/danmaku/contract/view/a/prn;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/spitslot/b/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/a/prn;->ZC:Ljava/util/List;

    return-void
.end method
