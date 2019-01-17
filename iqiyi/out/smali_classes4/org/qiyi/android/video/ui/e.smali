.class public Lorg/qiyi/android/video/ui/e;
.super Ljava/lang/Object;


# static fields
.field private static idI:Landroid/app/Dialog;

.field private static idJ:Lorg/qiyi/android/video/ui/e;

.field public static idK:I


# instance fields
.field private Zx:Landroid/view/View$OnKeyListener;

.field private context:Landroid/content/Context;

.field private gzT:Landroid/widget/TextView;

.field private hmJ:Lorg/qiyi/android/video/e/i;

.field private idL:Landroid/widget/TextView;

.field private idM:Landroid/widget/FrameLayout;

.field private idN:Landroid/widget/FrameLayout;

.field private idO:Landroid/widget/FrameLayout;

.field private idP:Landroid/widget/ImageView;

.field private idQ:Landroid/widget/TextView;

.field private idR:Landroid/widget/TextView;

.field private idS:Landroid/widget/FrameLayout;

.field private idT:Lorg/qiyi/android/corejar/model/Game;

.field private idU:Z

.field private idV:Lorg/qiyi/android/corejar/thread/impl/b;

.field private mHandler:Landroid/os/Handler;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    sput-object v0, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    const/4 v0, 0x3

    sput v0, Lorg/qiyi/android/video/ui/e;->idK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->idL:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->gzT:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->idM:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->idO:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->idP:Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->idQ:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->idR:Landroid/widget/TextView;

    new-instance v0, Lorg/qiyi/android/video/ui/p;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/p;-><init>(Lorg/qiyi/android/video/ui/e;Lorg/qiyi/android/video/ui/f;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->hmJ:Lorg/qiyi/android/video/e/i;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/b;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/b;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idV:Lorg/qiyi/android/corejar/thread/impl/b;

    new-instance v0, Lorg/qiyi/android/video/ui/g;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/g;-><init>(Lorg/qiyi/android/video/ui/e;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/ui/i;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/i;-><init>(Lorg/qiyi/android/video/ui/e;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->Zx:Landroid/view/View$OnKeyListener;

    new-instance v0, Lorg/qiyi/android/video/ui/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/o;-><init>(Lorg/qiyi/android/video/ui/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private R(Landroid/content/Context;Z)V
    .locals 6

    const-string/jumbo v2, "SCAN_CFG"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegister()V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/locale/aux;->cep()V

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/a/lpt2;->flush()V

    invoke-static {p1}, Lcom/qiyi/video/f/aux;->gM(Landroid/content/Context;)V

    const-string/jumbo v2, "KEY_ALREADY_REMIND"

    const-string/jumbo v3, "0"

    invoke-static {p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v2}, Lorg/qiyi/basecore/imageloader/com9;->cOT()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lorg/qiyi/video/f/aux;->jHP:J

    iget-object v2, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/video/f/aux;->tu(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->save(Z)V

    if-eqz p1, :cond_0

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qiyi/video/base/BaseActivity;->bfR()V

    invoke-virtual {v2}, Lcom/qiyi/video/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/qiyi/video/nul;->eDP:Lcom/qiyi/video/VideoApplicationDelegate;

    invoke-virtual {v2}, Lcom/qiyi/video/VideoApplicationDelegate;->getProxy()Lcom/qiyi/video/proxyapplication/aux;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/qiyi/video/proxyapplication/lpt4;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-virtual {v2}, Lcom/qiyi/video/proxyapplication/lpt4;->bmb()V

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->crW()V

    invoke-static {p1}, Lorg/qiyi/android/video/download/b/lpt1;->oy(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    const-string/jumbo v2, "PhoneExitPopWindow"

    const-string/jumbo v3, "doExitMethod exitService"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/download/b/lpt1;->oz(Landroid/content/Context;)V

    :goto_1
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/f/b/aux;->syncFileToData()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lorg/qiyi/android/video/ui/h;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/ui/h;-><init>(Lorg/qiyi/android/video/ui/e;Landroid/content/Context;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v2

    const-string/jumbo v3, "PhoneExitPopWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "error::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "PhoneExitPopWindow"

    const-string/jumbo v3, "doExitMethod notexitService!"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/e;Lorg/qiyi/android/corejar/model/Game;)Lorg/qiyi/android/corejar/model/Game;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/e;->cFp()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/e;->pw(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/e;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/e;->R(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/e;->fW(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/e;->idU:Z

    return v0
.end method

.method public static cFn()Lorg/qiyi/android/video/ui/e;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/e;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/e;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    return-object v0
.end method

.method private cFo()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/e;->dismissDialog()V

    return-void
.end method

.method private cFp()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    return-void
.end method

.method private cFq()V
    .locals 2

    const-string/jumbo v0, "PhoneExitPopWindow"

    const-string/jumbo v1, "requestInstallApp mGame"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/ui/j;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/j;-><init>(Lorg/qiyi/android/video/ui/e;)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->getLastCompleteApp(Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper$ICompleteAppCallBack;)V

    return-void
.end method

.method private cFr()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idR:Landroid/widget/TextView;

    const v1, 0x7f050134

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static cFs()Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/e;->cFo()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/e;)Lorg/qiyi/android/corejar/model/Game;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private fW(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;)V"
        }
    .end annotation

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "PhoneExitPopWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "updataView mGame"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PhoneExitPopWindow"

    const-string/jumbo v1, "\u5c4f\u853d\u6e38\u620f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PhoneExitPopWindow"

    const-string/jumbo v1, "\u5c4f\u853d\u5e94\u7528"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idM:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idM:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idR:Landroid/widget/TextView;

    const-string/jumbo v1, "\u60a8\u6709\u672a\u5b89\u88c5\u7684\u5e94\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idP:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idP:Landroid/widget/ImageView;

    const v1, 0x7f0205f2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idO:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string/jumbo v0, "exitDialog"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idT:Lorg/qiyi/android/corejar/model/Game;

    const/16 v2, 0x64

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->doClientEvent(Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idR:Landroid/widget/TextView;

    const-string/jumbo v1, "\u60a8\u6709\u672a\u5b89\u88c5\u7684\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    sget-object v3, Lorg/qiyi/android/video/nul;->hkX:Lhessian/ViewObject;

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idJ:Lorg/qiyi/android/video/ui/e;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->gFD:I

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/e;->LF(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    const-string/jumbo v1, "PhoneExitPopWindow"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "mADSEcond.page_id:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v6, v6, Lorg/qiyi/android/corejar/model/aux;->gFD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->gFD:I

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/e;->LF(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idR:Landroid/widget/TextView;

    const v4, 0x7f050134

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    if-eqz v3, :cond_6

    iget-object v1, v3, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v3, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v4, "slot_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "slot_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_4
    iput v1, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    :cond_6
    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLe:Lcom/qiyi/video/cardview/e/prn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v2, "PhoneExitPopWindow"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v4, "updataView--->slotid-->adData.get(0)-->"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_8

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    const-string/jumbo v2, "PhoneExitPopWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "mADSEcond.page_id:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v5, v5, Lorg/qiyi/android/corejar/model/aux;->gFD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v2, v2, Lorg/qiyi/android/corejar/model/aux;->gFD:I

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/e;->LF(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/qiyi/android/video/ui/e;->idM:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    iput v0, v1, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idM:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLe:Lcom/qiyi/video/cardview/e/prn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v2, 0x7f0a15db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/AD;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/AD;->popup_pic:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/AD;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/AD;->popup_pic:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lorg/qiyi/android/video/k/aux;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v5, "3"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "357"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const-string/jumbo v1, ""

    :goto_5
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v5, "1"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "357"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    :goto_6
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_10

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/AD;->popup_pic:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v2, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/AD;->popup_pic:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lorg/qiyi/android/video/k/aux;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "3"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, "357"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_8
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idR:Landroid/widget/TextView;

    const v4, 0x7f051224

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_4

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_e
    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idM:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/e;)Lorg/qiyi/android/corejar/thread/impl/b;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idV:Lorg/qiyi/android/corejar/thread/impl/b;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/e;->cFr()V

    return-void
.end method

.method private pv(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/e;->py(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "PHONE_EXITDIALOG_ACT_SHOW_TIMES"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v2, "PHONE_EXITDIALOG_ACT_SHOW_TIMES"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v2, "PHONE_EXITDIALOG_ACT_SHOW_TIMES_DATA"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v2, "PHONE_EXITDIALOG_ACT_SHOW_TIMES_DATA"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "PHONE_EXITDIALOG_ACT_SHOW_TIMES"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "PHONE_EXITDIALOG_ACT_SHOW_TIMES"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lorg/qiyi/android/video/nul;->hkU:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/utils/ApkInfoUtil;->isTianyidaPkg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/e;->px(Landroid/content/Context;)V

    :goto_1
    const v0, 0x7f030487

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/ui/e;->R(Landroid/content/Context;Z)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PhoneExitPopWindow"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/qiyi/android/video/nul;->hkU:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idL:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idL:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->gzT:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->gzT:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idO:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idO:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idP:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idQ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idN:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->hmJ:Lorg/qiyi/android/video/e/i;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idM:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idM:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->hmJ:Lorg/qiyi/android/video/e/i;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    const v1, 0x7f0a15e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/e;->idS:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->aRn()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/e;->idU:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/e;->idU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const v3, 0x7f070267

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    sget-object v1, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    new-instance v1, Lorg/qiyi/android/video/ui/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/f;-><init>(Lorg/qiyi/android/video/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/e;->Zx:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :try_start_1
    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Exit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idS:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private pw(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->car()Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->cav()V

    invoke-static {}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->car()Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;->tV(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->disableAlarm(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private px(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->idV:Lorg/qiyi/android/corejar/thread/impl/b;

    const-string/jumbo v3, "PhoneExitPopWindow"

    new-instance v4, Lorg/qiyi/android/video/ui/k;

    invoke-direct {v4, p0, p1}, Lorg/qiyi/android/video/ui/k;-><init>(Lorg/qiyi/android/video/ui/e;Landroid/content/Context;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x165

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v0, p1, v3, v4, v5}, Lorg/qiyi/android/corejar/thread/impl/b;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private py(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getInstance(Landroid/content/Context;)Lorg/qiyi/basecore/utils/ProcessKillHelper;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/l;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/l;-><init>(Lorg/qiyi/android/video/ui/e;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->registerExitObserver(Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->getInstance(Landroid/content/Context;)Lorg/qiyi/basecore/utils/ProcessKillHelper;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/m;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/m;-><init>(Lorg/qiyi/android/video/ui/e;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->registerExitObserver(Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;)V

    return-void
.end method


# virtual methods
.method public LF(I)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "PhoneExitPopWindow"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "isNeedDisableAD->"

    aput-object v4, v3, v0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "PhoneExitPopWindow"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "isNeedDisableAD->"

    aput-object v4, v3, v0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1d

    if-eq p1, v2, :cond_0

    const/16 v2, 0x23

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe

    if-eq p1, v2, :cond_3

    const/16 v2, 0x13

    if-eq p1, v2, :cond_3

    const/16 v2, 0x14

    if-eq p1, v2, :cond_3

    const/16 v2, 0x15

    if-ne p1, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public dismissDialog()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v1, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v1, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v1, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    throw v0
.end method

.method public isShowing()Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pu(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "PHONE_EXITDIALOG_ACT_SHOW_TIMES"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lorg/qiyi/android/video/ui/e;->idK:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/e;->cFq()V

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    sget-object v0, Lorg/qiyi/android/video/ui/e;->idI:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/e;->pv(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
