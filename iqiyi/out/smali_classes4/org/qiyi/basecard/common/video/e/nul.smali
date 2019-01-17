.class public Lorg/qiyi/basecard/common/video/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/com4;
.implements Lorg/qiyi/basecard/common/video/e/con;


# instance fields
.field private cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field private hasInit:Z

.field protected iBw:Z

.field protected final iBx:I

.field private iBy:Lorg/qiyi/basecard/common/video/e/aux;

.field private iBz:Z

.field protected mOrientation:I

.field private mRunnable:Ljava/lang/Runnable;

.field protected nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBw:Z

    iput v1, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBx:I

    iput v1, p0, Lorg/qiyi/basecard/common/video/e/nul;->mOrientation:I

    new-instance v0, Lorg/qiyi/basecard/common/video/e/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/e/prn;-><init>(Lorg/qiyi/basecard/common/video/e/nul;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p0}, Lorg/qiyi/basecard/common/video/e/nul;->a(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/e/con;)Lorg/qiyi/basecard/common/video/e/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    :cond_0
    iput-object p2, p0, Lorg/qiyi/basecard/common/video/e/nul;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-void
.end method

.method private Nj(I)Lorg/qiyi/basecard/common/video/defaults/d/com6;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Nl(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private Nm(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/e/nul;)Lorg/qiyi/basecard/common/video/e/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/e/nul;Lorg/qiyi/basecard/common/video/e/aux;)Lorg/qiyi/basecard/common/video/e/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    return-object p1
.end method

.method private cNL()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->mOrientation:I

    if-eq v0, v3, :cond_0

    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "recoverOrientation ORIGINAL_ORIENTATION "

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lorg/qiyi/basecard/common/video/e/nul;->af(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Nk(I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/e/nul;->cNM()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "changeActivityOrientation "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/e/nul;->Nl(I)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/e/nul;->Nm(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public X(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "SAVED_LANDSCAPE_STATE"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/video/e/nul;->Nm(I)V

    move v0, v1

    goto :goto_0
.end method

.method a(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/e/con;)Lorg/qiyi/basecard/common/video/e/aux;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/e/aux;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/common/video/e/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/e/con;)V

    return-object v0
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecard/common/video/g/aux;->c(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->p(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->fS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/basecard/common/video/g/aux;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->hasInit:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/video/e/nul;->hasInit:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_3
    iget v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->mOrientation:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->No(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v2}, Lorg/qiyi/basecard/common/video/e/nul;->af(IZ)V

    goto :goto_0
.end method

.method public af(IZ)V
    .locals 4

    iput-boolean p2, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBz:Z

    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestChangeOrientation "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->mOrientation:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qiyi/basecard/common/video/e/nul;->mOrientation:I

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/e/nul;->Nk(I)Z

    goto :goto_0
.end method

.method protected cNM()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public oa()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBw:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/e/aux;->enable()V

    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "enable"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/e/aux;->disable()V

    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "disable"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method public onActivityPause()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBw:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBy:Lorg/qiyi/basecard/common/video/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/e/aux;->disable()V

    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "disable"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/e/nul;->onActivityDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "customOrientation"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onNewIntent"

    aput-object v3, v1, v2

    const-string/jumbo v2, "intent.putExtra(customOrientation, true)"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->p(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    invoke-static {p1, v1}, Lorg/qiyi/basecard/common/video/g/prn;->cN(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/prn;->jc(I)I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/common/video/e/nul;->mOrientation:I

    if-ne v1, v2, :cond_2

    iput-boolean v6, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBz:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onOrientationChanged angle\uff1a"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "  screenOrientation: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lorg/qiyi/basecard/common/video/e/nul;->iBz:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->fS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/video/e/nul;->Nj(I)Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->f(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v6}, Lorg/qiyi/basecard/common/video/e/nul;->af(IZ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/e/nul;->cNL()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/e/nul;->onActivityPause()V

    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPause"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/e/nul;->oa()V

    const-string/jumbo v0, "CardVideoPlayer-NewCardPageOrientationSensor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onResume"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/e/nul;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "SAVED_LANDSCAPE_STATE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    return-void
.end method
