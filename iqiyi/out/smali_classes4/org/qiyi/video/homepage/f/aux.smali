.class public Lorg/qiyi/video/homepage/f/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/homepage/b/con;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eTf:Ljava/lang/Runnable;

.field private ieI:Lorg/qiyi/android/video/ui/phone/b;

.field private final jpN:Lorg/qiyi/video/homepage/b/nul;

.field private jpO:Lorg/qiyi/video/homepage/d/prn;

.field private jpP:Lorg/qiyi/video/homepage/d/aux;

.field private final jpQ:Ljava/lang/Runnable;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/video/homepage/f/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/homepage/f/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/homepage/b/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/video/homepage/f/con;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/f/con;-><init>(Lorg/qiyi/video/homepage/f/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpQ:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/f/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/f/nul;-><init>(Lorg/qiyi/video/homepage/f/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->eTf:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {p1, p0}, Lorg/qiyi/video/homepage/b/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/d/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpO:Lorg/qiyi/video/homepage/d/prn;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/d/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpP:Lorg/qiyi/video/homepage/d/aux;

    return-object v0
.end method

.method private cFH()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/homepage/f/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createUserTracker"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/homepage/f/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/f/prn;-><init>(Lorg/qiyi/video/homepage/f/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method private cFI()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/homepage/f/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createUgcLiveHelper"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/homepage/f/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/f/com1;-><init>(Lorg/qiyi/video/homepage/f/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->startTracking()V

    return-void
.end method

.method private cnB()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "iqiyi://mobile/home"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lorg/qiyi/context/a/com5;->cVk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lorg/qiyi/video/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/a/aux;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "qy_home"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/a/aux;->setRpage(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/context/a/aux;->a(Lorg/qiyi/context/a/com4;)V

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->zp()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/context/a/aux;->cZ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/homepage/d/prn;

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/nul;->zp()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/homepage/d/prn;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpO:Lorg/qiyi/video/homepage/d/prn;

    new-instance v0, Lorg/qiyi/video/homepage/d/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/homepage/d/aux;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpP:Lorg/qiyi/video/homepage/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/f/aux;->dcB()V

    return-void
.end method

.method public aAY()V
    .locals 1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/aux;->aAY()V

    return-void
.end method

.method public bhp()V
    .locals 1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/aux;->bhp()V

    return-void
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/aux;->bhs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/e;->cFn()Lorg/qiyi/android/video/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/e;->cFn()Lorg/qiyi/android/video/ui/e;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/e;->pu(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyi/video/homepage/a/lpt2;->a(Landroid/view/KeyEvent;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dcA()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->eTf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/MainActivity;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dcB()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/video/homepage/i/a/com8;->jqi:Lorg/qiyi/video/homepage/i/a/com8;

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFN()Lorg/qiyi/video/homepage/i/a/com5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFN()Lorg/qiyi/video/homepage/i/a/com5;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/i/a/com5;->dcM()Lorg/qiyi/video/homepage/i/a/com8;

    move-result-object v1

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFN()Lorg/qiyi/video/homepage/i/a/com5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFN()Lorg/qiyi/video/homepage/i/a/com5;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/i/a/com5;->dcO()V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/video/homepage/b/nul;->a(Lorg/qiyi/video/homepage/i/a/com8;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lorg/qiyi/video/homepage/i/a/com8;->jqh:Lorg/qiyi/video/homepage/i/a/com8;

    goto :goto_0
.end method

.method public dcz()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/MainActivity;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public mm(Z)V
    .locals 1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/aux;->mm(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/aux;->cFH()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/aux;->cFI()V

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/f/aux;->dcz()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->stopTracking()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFR()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpO:Lorg/qiyi/video/homepage/d/prn;

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/aux;->jpN:Lorg/qiyi/video/homepage/b/nul;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/d/prn;->i(Lcom/qiyi/video/base/BaseActivity;)V

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVf()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/f/aux;->dcB()V

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/f/aux;->dcA()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/f/aux;->cnB()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/aux;->jpO:Lorg/qiyi/video/homepage/d/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/prn;->dbr()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
