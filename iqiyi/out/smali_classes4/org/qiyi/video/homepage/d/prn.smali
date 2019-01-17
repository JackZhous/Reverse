.class public Lorg/qiyi/video/homepage/d/prn;
.super Ljava/lang/Object;


# static fields
.field private static joO:Lorg/qiyi/video/homepage/d/prn;


# instance fields
.field private hlR:Lorg/qiyi/android/video/view/com7;

.field private hlS:Z

.field private joP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nh:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/prn;->hlR:Lorg/qiyi/android/video/view/com7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/prn;->hlS:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/prn;->nh:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/prn;->joP:Ljava/lang/ref/WeakReference;

    sput-object p0, Lorg/qiyi/video/homepage/d/prn;->joO:Lorg/qiyi/video/homepage/d/prn;

    return-void
.end method

.method public static dbp()Lorg/qiyi/video/homepage/d/prn;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/d/prn;->joO:Lorg/qiyi/video/homepage/d/prn;

    return-object v0
.end method

.method private dbq()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/prn;->joP:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/prn;->joP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dbs()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/prn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/prn;->dbq()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    if-eqz v2, :cond_3

    sget-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/ag;->cbR()I

    move-result v2

    if-ne v2, v4, :cond_2

    instance-of v2, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v4, v2}, Lorg/qiyi/android/video/MainActivity;->a(Landroid/view/View;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v5}, Lorg/qiyi/video/homepage/d/prn;->p(Lorg/qiyi/android/corejar/model/v;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v5}, Lorg/qiyi/video/homepage/d/prn;->p(Lorg/qiyi/android/corejar/model/v;)V

    instance-of v2, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v4, v2}, Lorg/qiyi/android/video/MainActivity;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Lorg/qiyi/video/homepage/d/prn;->p(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/prn;->nh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/prn;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clb()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/prn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/prn;->dbq()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/prn;->dbs()V

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/prn;->bj(Landroid/app/Activity;)Lorg/qiyi/android/video/ui/phone/prn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/ui/phone/prn;->cf(Landroid/view/View;)V

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->as(Landroid/app/Activity;)V

    const-string/jumbo v1, "PhoneIndexUINew->onresume"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt1;->z(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dbr()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/prn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/prn;->dbq()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->at(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "HistoryPopupController"

    const-string/jumbo v1, "PhoneIndexUINew # showHistoryTips"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/aux;->cmO()Lorg/qiyi/android/video/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/aux;->g(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IndexTipsHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "showHistoryTips error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public i(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/prn;->bj(Landroid/app/Activity;)Lorg/qiyi/android/video/ui/phone/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/prn;->cFz()V

    invoke-virtual {p1}, Lcom/qiyi/video/base/BaseActivity;->bfO()V

    return-void
.end method

.method public p(Lorg/qiyi/android/corejar/model/v;)V
    .locals 6
    .param p1    # Lorg/qiyi/android/corejar/model/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "tips"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "IndexTipsHelper"

    aput-object v2, v1, v3

    const-string/jumbo v2, ":showTipsFromPushMsg: start"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string/jumbo v0, "tips"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "IndexTipsHelper"

    aput-object v2, v1, v3

    const-string/jumbo v2, ":showTipsFromPushMsg: pushMsg is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQh:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sput-object p1, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    :goto_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "tips"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "IndexTipsHelper"

    aput-object v2, v1, v3

    const-string/jumbo v2, ":showTipsFromPushMsg: pushMsg is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQh:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/qiyi/android/video/view/com7;->ipJ:Lorg/qiyi/android/corejar/model/v;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/homepage/popup/h/b/lpt8;

    invoke-direct {v1, p1}, Lcom/qiyi/video/homepage/popup/h/b/lpt8;-><init>(Lorg/qiyi/android/corejar/model/v;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    goto :goto_0
.end method
