.class public Lcom/iqiyi/video/qyplayersdk/view/aux;
.super Ljava/lang/Object;


# instance fields
.field private etM:Lcom/iqiyi/video/qyplayersdk/view/con;

.field private etN:Z

.field private final hashCode:I

.field private final mContext:Landroid/content/Context;

.field private mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/iqiyi/video/qyplayersdk/view/lpt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->hashCode:I

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-void
.end method


# virtual methods
.method public a(ZLandroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etM:Lcom/iqiyi/video/qyplayersdk/view/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/view/con;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->hashCode:I

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;-><init>(Landroid/content/Context;ILcom/iqiyi/video/qyplayersdk/view/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etM:Lcom/iqiyi/video/qyplayersdk/view/con;

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etM:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->bbf()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etM:Lcom/iqiyi/video/qyplayersdk/view/con;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/con;->m([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etM:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etM:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/con;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etM:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v6, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etN:Z

    :goto_0
    return-void

    :cond_2
    iput-boolean v5, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etN:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/aux;->etM:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
