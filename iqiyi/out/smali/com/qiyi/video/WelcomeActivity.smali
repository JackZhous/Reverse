.class public Lcom/qiyi/video/WelcomeActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static eEp:I


# instance fields
.field private adType:Ljava/lang/String;

.field private eDQ:Landroid/widget/FrameLayout;

.field private eDR:Landroid/widget/RelativeLayout;

.field private eDS:Landroid/widget/FrameLayout;

.field private eDT:Landroid/widget/RelativeLayout;

.field private eDU:Landroid/widget/TextView;

.field private eDV:Landroid/widget/TextView;

.field private eDW:Z

.field private eDX:Z

.field private eDY:Landroid/widget/TextView;

.field private eDZ:Landroid/widget/FrameLayout;

.field private eEa:Landroid/widget/FrameLayout;

.field private eEb:Landroid/widget/ImageView;

.field private eEc:Landroid/widget/ImageView;

.field private eEd:Lorg/qiyi/android/gif/GifImageView;

.field private eEe:Landroid/widget/LinearLayout;

.field private eEf:Landroid/widget/ImageView;

.field private eEg:Z

.field private eEh:I

.field private eEi:I

.field private eEj:Landroid/widget/TextView;

.field private eEk:Z

.field private eEl:Landroid/app/Dialog;

.field private eEm:Z

.field private eEn:Z

.field private eEo:Z

.field private eEq:Lorg/iqiyi/video/g/aux;

.field private eEr:I

.field private eEs:Z

.field private eEt:Landroid/os/Handler;

.field private eEu:Lcom/qiyi/video/g;

.field private eEv:Landroid/os/Handler;

.field private ebK:Landroid/app/Dialog;

.field private mActivity:Landroid/app/Activity;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/qiyi/video/WelcomeActivity;->eEp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v2, p0, Lcom/qiyi/video/WelcomeActivity;->eDQ:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/qiyi/video/WelcomeActivity;->eDR:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/qiyi/video/WelcomeActivity;->eDS:Landroid/widget/FrameLayout;

    iput-boolean v1, p0, Lcom/qiyi/video/WelcomeActivity;->eDW:Z

    iput-boolean v1, p0, Lcom/qiyi/video/WelcomeActivity;->eDX:Z

    iput-object v2, p0, Lcom/qiyi/video/WelcomeActivity;->eEc:Landroid/widget/ImageView;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->adType:Ljava/lang/String;

    iput-object v2, p0, Lcom/qiyi/video/WelcomeActivity;->eEf:Landroid/widget/ImageView;

    iput-boolean v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEg:Z

    iput v3, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    iput v3, p0, Lcom/qiyi/video/WelcomeActivity;->eEi:I

    iput-boolean v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEk:Z

    iput-boolean v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEm:Z

    iput-boolean v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEn:Z

    iput-boolean v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEo:Z

    iput v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEr:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEs:Z

    return-void
.end method

.method private BY(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDX:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    iget v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEr:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->yy(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEn:Z

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v2}, Lcom/qiyi/video/WelcomeActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->finish()V

    goto :goto_0
.end method

.method private declared-synchronized BZ(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    iget v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEr:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->yy(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEn:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Landroid/net/Uri;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05127d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yo(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yr(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/video/WelcomeActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/qiyi/video/WelcomeActivity;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    return p1
.end method

.method static synthetic a(Lcom/qiyi/video/WelcomeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyi/video/WelcomeActivity;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/WelcomeActivity;->ag(Landroid/app/Activity;)V

    return-void
.end method

.method private a(ZLorg/qiyi/android/video/view/lpt9;)V
    .locals 4

    const/4 v3, -0x1

    const v0, 0x7f0a0f61

    invoke-virtual {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0f71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/qiyi/android/video/view/v;

    invoke-direct {v1}, Lorg/qiyi/android/video/view/v;-><init>()V

    invoke-virtual {v1, p0, p2, p1}, Lorg/qiyi/android/video/view/v;->a(Landroid/app/Activity;Lorg/qiyi/android/video/view/lpt9;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/WelcomeActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfz()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qiyi/video/WelcomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/WelcomeActivity;->eEm:Z

    return p1
.end method

.method private ag(Landroid/app/Activity;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/h/con;->tA(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    const-class v3, Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qiyi/video/com9;

    invoke-direct {v4, p0}, Lcom/qiyi/video/com9;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/android/locale/aux;->a(Ljava/lang/String;Lorg/qiyi/android/locale/com5;)V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/android/locale/aux;->no(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->init()V

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->onRequestMobileServer()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/qiyi/video/e/nul;->a(Landroid/content/Context;Lorg/qiyi/basecore/b/com7;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/e/aux;->rW(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/d/aux;->kc(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KEY_INIT_TYPE"

    invoke-static {v3, v4, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/iqiyi/impushservice/c/con;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "key_iqiyi_push_uuid"

    iget-object v6, p0, Lcom/qiyi/video/WelcomeActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "launch_sharePreference"

    invoke-static {v6, v5, v4, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/context/utils/aux;->ak(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    if-eqz v4, :cond_3

    const-string/jumbo v0, "27"

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    aget-object v2, v4, v1

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v4}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/qiyi/video/WelcomeActivity;)I
    .locals 2

    iget v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    return v0
.end method

.method static synthetic b(Lcom/qiyi/video/WelcomeActivity;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/WelcomeActivity;->eEi:I

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/WelcomeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/WelcomeActivity;->lT(Z)V

    return-void
.end method

.method private bfA()V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0702f4

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    const v1, 0x7f030221

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    const v1, 0x7f050342

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZS()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\\\n"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    const v2, 0x7f0a0c53

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    const v1, 0x7f0a0c54

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEm:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    new-instance v1, Lcom/qiyi/video/com2;

    invoke-direct {v1, p0}, Lcom/qiyi/video/com2;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    const v2, 0x7f0a0c55

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/qiyi/video/com3;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/video/com3;-><init>(Lcom/qiyi/video/WelcomeActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    const v1, 0x7f0a0c56

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/qiyi/video/com4;

    invoke-direct {v1, p0}, Lcom/qiyi/video/com4;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method private bfB()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070252

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    new-instance v0, Lcom/qiyi/video/h;

    invoke-direct {v0, p0}, Lcom/qiyi/video/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEv:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    const v1, 0x7f030023

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    const v1, 0x7f0a079b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    const v2, 0x7f0a0798

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/qiyi/video/com5;

    invoke-direct {v2, p0, v0, v1}, Lcom/qiyi/video/com5;-><init>(Lcom/qiyi/video/WelcomeActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private bfC()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->lT(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bfD()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDR:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a0f60

    invoke-virtual {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0f62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDR:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDS:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0f64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEc:Landroid/widget/ImageView;

    const v0, 0x7f0a0f65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/gif/GifImageView;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEd:Lorg/qiyi/android/gif/GifImageView;

    const v0, 0x7f0a0f66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEe:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEf:Landroid/widget/ImageView;

    const v0, 0x7f0a0f6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDT:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDU:Landroid/widget/TextView;

    const v0, 0x7f0a0f6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDV:Landroid/widget/TextView;

    const v0, 0x7f0a0f67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEj:Landroid/widget/TextView;

    const v0, 0x7f0a0f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDY:Landroid/widget/TextView;

    const v0, 0x7f0a0f68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0f63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEa:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0f6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEb:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private bfE()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "Application#AdStartup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    const-string/jumbo v2, "needAdBadge"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/h/a/aux;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    const-string/jumbo v2, "clickTitle"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/h/a/aux;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    const-string/jumbo v3, "interactiveStyle"

    invoke-virtual {v0, v3}, Lorg/qiyi/video/h/a/aux;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    new-instance v3, Lcom/qiyi/video/lpt1;

    invoke-direct {v3, p0}, Lcom/qiyi/video/lpt1;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfF()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eDT:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eDU:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eDU:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v2

    const-string/jumbo v4, "clickDescription"

    invoke-virtual {v2, v4}, Lorg/qiyi/video/h/a/aux;->Zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eDV:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eDV:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/qiyi/video/WelcomeActivity;->eDT:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/qiyi/video/WelcomeActivity;->eDS:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_2
    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEa:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDS:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->djk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDW:Z

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDW:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDY:Landroid/widget/TextView;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v3, 0x7f0500a0

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDZ:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/qiyi/video/lpt2;

    invoke-direct {v1, p0}, Lcom/qiyi/video/lpt2;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEf:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/qiyi/video/WelcomeActivity;->eDT:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEj:Landroid/widget/TextView;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v3, 0x7f05009f

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method private bfF()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->djl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bfG()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->djl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/h/a/aux;->djq()V

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/h/a/aux;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v1

    sget-object v2, Lcom/qiyi/video/lpt3;->eED:[I

    invoke-virtual {v1}, Lcom/mcto/ads/a/prn;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->BY(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->BZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized bfH()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    iget v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEr:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->yy(I)V

    :cond_2
    const-string/jumbo v0, "Application#AdStartup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->leave(Ljava/lang/String;)V

    const-string/jumbo v0, "Application#HomeStartup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    const-string/jumbo v0, "LAUNCHER_AD_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pd(Ljava/lang/String;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDX:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic bfI()I
    .locals 1

    sget v0, Lcom/qiyi/video/WelcomeActivity;->eEp:I

    return v0
.end method

.method private bft()V
    .locals 2

    const-string/jumbo v0, "SP_LAUNCH_NETWL"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/HttpManager;->enableWhiteList(Z)V

    return-void
.end method

.method private bfu()V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEs:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfv()V

    invoke-direct {p0, p0}, Lcom/qiyi/video/WelcomeActivity;->ag(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEs:Z

    :cond_0
    return-void
.end method

.method private bfv()V
    .locals 4

    new-instance v0, Lcom/qiyi/video/prn;

    invoke-direct {v0, p0}, Lcom/qiyi/video/prn;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    const-string/jumbo v1, "WelcomeActivity-initWithoutPermission"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    new-instance v0, Lcom/qiyi/video/lpt4;

    invoke-direct {v0, p0}, Lcom/qiyi/video/lpt4;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method private bfw()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/h/con;->djh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LAUNCHER_USER_WELCOME_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pc(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lcom/qiyi/video/lpt5;

    invoke-direct {v1, p0}, Lcom/qiyi/video/lpt5;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/WelcomeActivity;->a(ZLorg/qiyi/android/video/view/lpt9;)V

    invoke-static {}, Lorg/qiyi/video/h/con;->dji()V

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfu()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfx()V

    goto :goto_0
.end method

.method private bfx()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v9, 0x0

    const-string/jumbo v0, "LAUNCHER_AD_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pc(Ljava/lang/String;)V

    const-string/jumbo v0, "Application#Startup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->leave(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEo:Z

    if-nez v0, :cond_a

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/h/con;->tC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->getClientType()I

    move-result v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->am(Landroid/content/Context;I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v4, "BOOT_IMAGE_SOURCE"

    invoke-static {v0, v2, v4}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/video/h/a/aux;->Zv(Ljava/lang/String;)Lcom/mcto/ads/aux;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/video/h/a/aux;->a(Lcom/mcto/ads/aux;)Lcom/mcto/ads/CupidAd;

    move-result-object v4

    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    const-string/jumbo v5, ""

    if-eqz v4, :cond_f

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    const-string/jumbo v2, "portraitUrl"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/h/a/aux;->Zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    const-string/jumbo v2, "renderType"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/h/a/aux;->Zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/h/a/aux;->Zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string/jumbo v2, "key_reciprocal_time_ad_limit"

    const/4 v6, 0x6

    invoke-static {p0, v2, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/qiyi/video/h/a/aux;->LOG_TAG:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "ad_image_url "

    aput-object v7, v6, v9

    aput-object v5, v6, v10

    const/4 v7, 0x2

    const-string/jumbo v8, "  ad_image_type "

    aput-object v8, v6, v7

    aput-object v4, v6, v1

    const-string/jumbo v1, "  duration "

    aput-object v1, v6, v11

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->adType:Ljava/lang/String;

    move v1, v0

    move-object v2, v5

    move-object v0, v4

    :goto_1
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    if-lez v1, :cond_a

    iput v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    iput v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEi:I

    const/4 v4, 0x0

    const-string/jumbo v5, "image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/android/commonphonepad/b/com1;->mm(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/com1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/qiyi/android/commonphonepad/b/com1;->Ki(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_3
    const-string/jumbo v5, "image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_6

    :cond_4
    const-string/jumbo v5, "gif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0, v2}, Lorg/qiyi/video/h/con;->fj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const-string/jumbo v5, "video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lorg/qiyi/video/h/a/con;->djr()Lorg/qiyi/video/h/a/con;

    move-result-object v5

    invoke-virtual {v5, v2, p0}, Lorg/qiyi/video/h/a/con;->n(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_6
    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfD()V

    iput-boolean v10, p0, Lcom/qiyi/video/WelcomeActivity;->eEg:Z

    const-string/jumbo v5, "image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eEc:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eEc:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfE()V

    :cond_7
    const-string/jumbo v4, "gif"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lorg/qiyi/video/h/a/con;->djr()Lorg/qiyi/video/h/a/con;

    move-result-object v4

    const-string/jumbo v5, "app/gg/boot_gif"

    invoke-virtual {v4, v2, p0, v5}, Lorg/qiyi/video/h/a/con;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyi/video/WelcomeActivity;->eEd:Lorg/qiyi/android/gif/GifImageView;

    invoke-virtual {v5, v9}, Lorg/qiyi/android/gif/GifImageView;->setVisibility(I)V

    :try_start_1
    new-instance v5, Lorg/qiyi/android/gif/GifDrawable;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/qiyi/android/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eEd:Lorg/qiyi/android/gif/GifImageView;

    invoke-virtual {v4, v5}, Lorg/qiyi/android/gif/GifImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfE()V

    :cond_8
    const-string/jumbo v4, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lorg/iqiyi/video/g/aux;

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v5, Lorg/iqiyi/video/g/con;->frs:Lorg/iqiyi/video/g/con;

    invoke-direct {v0, v4, v5}, Lorg/iqiyi/video/g/aux;-><init>(Landroid/content/Context;Lorg/iqiyi/video/g/con;)V

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->getVideoView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v4, p0, Lcom/qiyi/video/WelcomeActivity;->eEe:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    invoke-static {}, Lorg/qiyi/video/h/a/con;->djr()Lorg/qiyi/video/h/a/con;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lorg/qiyi/video/h/a/con;->n(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/g/aux;->Fg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brT()I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEr:I

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0, v9}, Lorg/iqiyi/video/g/aux;->yy(I)V

    sput v1, Lcom/qiyi/video/WelcomeActivity;->eEp:I

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEu:Lcom/qiyi/video/g;

    const/16 v1, 0x12c

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/video/g;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    new-instance v1, Lcom/qiyi/video/lpt6;

    invoke-direct {v1, p0}, Lcom/qiyi/video/lpt6;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    new-instance v1, Lcom/qiyi/video/lpt8;

    invoke-direct {v1, p0}, Lcom/qiyi/video/lpt8;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    new-instance v1, Lcom/qiyi/video/lpt9;

    invoke-direct {v1, p0}, Lcom/qiyi/video/lpt9;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_9
    invoke-static {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/a;

    invoke-direct {v1, p0}, Lcom/qiyi/video/a;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/h/con;->tC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEg:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/d;

    invoke-direct {v1, p0}, Lcom/qiyi/video/d;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfH()V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/h/a/aux;->bbS()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/h/a/aux;->onAdError(I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->djp()V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfv()V

    invoke-static {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    new-instance v0, Lcom/qiyi/video/e;

    invoke-direct {v0, p0}, Lcom/qiyi/video/e;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    const-string/jumbo v1, "WelcomeActivity-noAD"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfH()V

    goto :goto_4

    :cond_f
    move v1, v3

    goto/16 :goto_1
.end method

.method private bfy()V
    .locals 7

    const v6, 0x7f0500a0

    const v5, 0x7f05009f

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDY:Landroid/widget/TextView;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEt:Landroid/os/Handler;

    const/16 v1, 0x400

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEj:Landroid/widget/TextView;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDW:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDY:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDY:Landroid/widget/TextView;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfH()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEj:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEj:Landroid/widget/TextView;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private bfz()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfy()V

    return-void
.end method

.method static synthetic d(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfH()V

    return-void
.end method

.method static synthetic e(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfC()V

    return-void
.end method

.method static synthetic f(Lcom/qiyi/video/WelcomeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEg:Z

    return v0
.end method

.method private findViews()V
    .locals 2

    const v0, 0x7f0a0f5f

    invoke-virtual {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDQ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDQ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDQ:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/qiyi/video/com8;

    invoke-direct {v1, p0}, Lcom/qiyi/video/com8;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eDQ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/qiyi/video/WelcomeActivity;)Lcom/qiyi/video/g;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEu:Lcom/qiyi/video/g;

    return-object v0
.end method

.method static synthetic h(Lcom/qiyi/video/WelcomeActivity;)Lorg/iqiyi/video/g/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    return-object v0
.end method

.method static synthetic i(Lcom/qiyi/video/WelcomeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEe:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfE()V

    return-void
.end method

.method static synthetic k(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEt:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfu()V

    return-void
.end method

.method private lT(Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/qiyi/video/com7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/qiyi/video/com7;-><init>(Lcom/qiyi/video/WelcomeActivity;Landroid/os/Looper;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic m(Lcom/qiyi/video/WelcomeActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/qiyi/video/WelcomeActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEl:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic o(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfw()V

    return-void
.end method

.method static synthetic p(Lcom/qiyi/video/WelcomeActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEv:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/qiyi/video/WelcomeActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->ebK:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic r(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfG()V

    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "AppIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "AppIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scheme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

<<<<<<< HEAD
    const/4 v3, 0x0
invoke-static {}, Landroid/os/Debug;->waitForDebugger()V
=======
   const/4 v3, 0x0
#invoke-static {}, Landroid/os/Debug;->waitForDebugger()V
>>>>>>> 6b09d310b7c46813ddf9d73d0ea620ead15068cd
    const-string/jumbo v0, "Application#StartupError"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->leave(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/qiyi/video/WelcomeActivity;->mContext:Landroid/content/Context;

    iput-object p0, p0, Lcom/qiyi/video/WelcomeActivity;->mActivity:Landroid/app/Activity;

    sput-boolean v2, Lorg/qiyi/basecore/utils/SharedPreferencesConstants;->mShowHistoryTipsAtStart:Z

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/crashreporter/com1;->bdt()Lcom/xcrash/crashreporter/core/com3;

    move-result-object v0

    iget v0, v0, Lcom/xcrash/crashreporter/core/com3;->fil:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfB()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/mcto/ads/AdsClient;->SwitchCupidLog(Z)V

    new-instance v0, Lcom/qiyi/video/g;

    invoke-direct {v0, p0}, Lcom/qiyi/video/g;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEu:Lcom/qiyi/video/g;

    new-instance v0, Lcom/qiyi/video/f;

    invoke-direct {v0, p0}, Lcom/qiyi/video/f;-><init>(Lcom/qiyi/video/WelcomeActivity;)V

    iput-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEt:Landroid/os/Handler;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/nul;->fQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bft()V

    invoke-static {p0}, Lorg/qiyi/android/commonphonepad/b/com1;->mm(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/com1;

    const-string/jumbo v0, "LAUNCHER_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pc(Ljava/lang/String;)V

    const v0, 0x7f0302d7

    invoke-virtual {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/WelcomeActivity;->y(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->findViews()V

    iput-boolean v2, p0, Lcom/qiyi/video/WelcomeActivity;->eEs:Z

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_push"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEo:Z

    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/PermissionUtil;->requestPhoneStateInWelcomeActivity(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/video/h/aux;->dje()Lorg/qiyi/video/h/aux;

    move-result-object v0

    iput-boolean v2, v0, Lorg/qiyi/video/h/aux;->jHQ:Z

    :goto_1
    const-string/jumbo v0, "KEY_STARTED_TIMES"

    const-string/jumbo v1, "KEY_STARTED_TIMES"

    invoke-static {p0, v0, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "KEY_STARTED_TIMES"

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v2, "KEY_STARTED_TIMES"

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/video/h/con;->tB(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QIYI_DISCLAIMER"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZR()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfA()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfw()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    const-class v1, Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/locale/aux;->Lg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/qiyi/video/WelcomeActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEt:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEk:Z

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    if-eqz p3, :cond_0

    array-length v2, p3

    if-lez v2, :cond_0

    invoke-static {}, Lorg/qiyi/video/h/aux;->dje()Lorg/qiyi/video/h/aux;

    move-result-object v2

    iput-boolean v0, v2, Lorg/qiyi/video/h/aux;->jHR:Z

    invoke-static {}, Lorg/qiyi/video/h/aux;->dje()Lorg/qiyi/video/h/aux;

    move-result-object v2

    aget v3, p3, v1

    if-nez v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lorg/qiyi/video/h/aux;->jHS:Z

    :cond_0
    :try_start_0
    sget-object v0, Lcom/qiyi/video/nul;->eDP:Lcom/qiyi/video/VideoApplicationDelegate;

    invoke-virtual {v0}, Lcom/qiyi/video/VideoApplicationDelegate;->initWithPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/qiyi/video/WelcomeActivity;->bfw()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 5

    const/16 v4, 0x400

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/crashreporter/com1;->bdt()Lcom/xcrash/crashreporter/core/com3;

    move-result-object v0

    iget v0, v0, Lcom/xcrash/crashreporter/core/com3;->fil:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEg:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEt:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEk:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    iget v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    iget v1, p0, Lcom/qiyi/video/WelcomeActivity;->eEi:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEi:I

    iput v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEh:I

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEt:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEk:Z

    const-string/jumbo v0, "video"

    iget-object v1, p0, Lcom/qiyi/video/WelcomeActivity;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/WelcomeActivity;->eEq:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->onStart()V

    :cond_2
    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->save(Z)V

    return-void
.end method
