.class public Lcom/iqiyi/danmaku/contract/view/a/con;
.super Lcom/iqiyi/danmaku/contract/view/a/aux;


# instance fields
.field private ZG:Lcom/iqiyi/danmaku/contract/view/adapter/aux;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/spitslot/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/a/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/a/con;)Lcom/iqiyi/danmaku/contract/view/adapter/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->ZG:Lcom/iqiyi/danmaku/contract/view/adapter/aux;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/view/a/con;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->prefix:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/spitslot/b/con;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->mList:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->prefix:Ljava/lang/String;

    return-void
.end method

.method public pC()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->mView:Landroid/view/View;

    const v1, 0x7f0a1694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/adapter/aux;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->mList:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/contract/view/adapter/aux;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->ZG:Lcom/iqiyi/danmaku/contract/view/adapter/aux;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bET()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "pao"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->ZG:Lcom/iqiyi/danmaku/contract/view/adapter/aux;

    invoke-virtual {v2, v1}, Lcom/iqiyi/danmaku/contract/view/adapter/aux;->setImagePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/a/con;->ZG:Lcom/iqiyi/danmaku/contract/view/adapter/aux;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/iqiyi/danmaku/contract/view/a/nul;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/danmaku/contract/view/a/nul;-><init>(Lcom/iqiyi/danmaku/contract/view/a/con;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
