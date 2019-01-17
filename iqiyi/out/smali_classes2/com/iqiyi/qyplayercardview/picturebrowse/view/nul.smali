.class Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

.field final synthetic dFt:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;->dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;->dFt:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private aIp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;->dFt:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;->dFt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;->dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;Z)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;->dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->aIr()Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->aIA()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->access$300()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setTransformAnimated: animation cancelled"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;->aIp()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->access$300()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setTransformAnimated: animation finished"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/nul;->aIp()V

    return-void
.end method
