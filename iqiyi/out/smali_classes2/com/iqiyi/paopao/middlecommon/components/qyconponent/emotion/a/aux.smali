.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private bWv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;"
        }
    .end annotation
.end field

.field private bWw:I

.field bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWw:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWv:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWw:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    if-nez p2, :cond_0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/prn;

    invoke-direct {v2, p0, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0306fd

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a1e60

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/prn;->bWA:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/prn;->bWA:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/prn;

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWv:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->notifyDataSetChanged()V

    return-void
.end method
