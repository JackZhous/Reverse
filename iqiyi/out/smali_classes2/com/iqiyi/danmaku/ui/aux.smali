.class public abstract Lcom/iqiyi/danmaku/ui/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/ui/nul;


# instance fields
.field protected Yj:I

.field protected mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/aux;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/danmaku/ui/aux;->Yj:I

    return-void
.end method


# virtual methods
.method public vo()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/aux;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/aux;->mRootView:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/ui/aux;->vp()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/ui/aux;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/aux;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/ui/aux;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/aux;->mRootView:Landroid/view/View;

    goto :goto_0
.end method

.method protected abstract vp()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract w(Landroid/view/View;)V
.end method
