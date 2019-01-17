.class public abstract Lcom/iqiyi/danmaku/im/ui/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/ui/lpt7;


# instance fields
.field protected agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

.field protected mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/ui/lpt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/iqiyi/danmaku/im/ui/lpt8;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/aux;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/aux;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/aux;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/aux;->sR()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/aux;->mRootView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/aux;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public oa()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method protected abstract sR()Landroid/view/View;
.end method
