.class public abstract Lcom/qiyi/video/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lorg/qiyi/android/corejar/e/com1;
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/com6;
.implements Lorg/qiyi/basecard/v3/style/IWindowStyle;
.implements Lorg/qiyi/basecore/widget/u;


# instance fields
.field private backgroundColor:I

.field private cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field private eFA:Landroid/view/View;

.field eFB:Z

.field private eFC:Landroid/widget/ImageView;

.field private eFD:Z

.field private eFE:Landroid/content/BroadcastReceiver;

.field private eFF:Ljava/lang/Runnable;

.field private eFn:Lorg/qiyi/basecore/utils/WorkHandler;

.field private eFo:Ljava/lang/String;

.field private eFp:Landroid/os/Handler;

.field private eFq:Lcom/qiyi/video/base/lpt1;

.field protected eFr:Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field private eFs:Landroid/content/BroadcastReceiver;

.field private eFt:Lorg/qiyi/android/video/ui/com4;

.field public eFu:Lorg/qiyi/basecore/widget/b/aux;

.field private eFv:Lcom/qiyi/video/aux;

.field private eFw:Lorg/qiyi/android/corejar/e/com5;

.field private eFx:Z

.field private eFy:Landroid/widget/PopupWindow;

.field private eFz:Landroid/widget/PopupWindow;

.field protected mOrientation:I

.field private mPermissionLastRequested:Ljava/lang/String;

.field private mShouldShowBeforeRequest:Z

.field mWeakReferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Animatable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->mWeakReferences:Ljava/util/Set;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFo:Ljava/lang/String;

    new-instance v0, Lcom/qiyi/video/base/lpt2;

    invoke-direct {v0, p0}, Lcom/qiyi/video/base/lpt2;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFp:Landroid/os/Handler;

    iput v1, p0, Lcom/qiyi/video/base/BaseActivity;->mOrientation:I

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFr:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    new-instance v0, Lcom/qiyi/video/base/aux;

    invoke-direct {v0, p0}, Lcom/qiyi/video/base/aux;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFs:Landroid/content/BroadcastReceiver;

    iput v1, p0, Lcom/qiyi/video/base/BaseActivity;->backgroundColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFx:Z

    iput-boolean v1, p0, Lcom/qiyi/video/base/BaseActivity;->eFB:Z

    iput-boolean v1, p0, Lcom/qiyi/video/base/BaseActivity;->eFD:Z

    new-instance v0, Lcom/qiyi/video/base/prn;

    invoke-direct {v0, p0}, Lcom/qiyi/video/base/prn;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFE:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/qiyi/video/base/com4;

    invoke-direct {v0, p0}, Lcom/qiyi/video/base/com4;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFF:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfP()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/base/BaseActivity;Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->a(Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    return-void
.end method

.method private a(Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_9

    const-string/jumbo v3, "AccountBaseActivity"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "displayQimoIcon # DON\'T show it, version="

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, ""

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v3, "displayQimoIcon # DON\'T show it, NOT hasWindowFocus"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/qiyi/video/base/BaseActivity;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-nez v3, :cond_1

    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v3, "displayQimoIcon # DON\'T show it, service is null"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfT()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string/jumbo v0, "AccountBaseActivity"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "displayQimoIcon # mIconAllowed="

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/qiyi/video/base/BaseActivity;->eFx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v1, ", dev: "

    aput-object v1, v3, v7

    iget-object v1, p2, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->name:Ljava/lang/String;

    aput-object v1, v3, v6

    const-string/jumbo v1, ", video: "

    aput-object v1, v3, v8

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFx:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x64

    iget v1, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    if-eq v0, v1, :cond_8

    iget v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    if-eq v6, v0, :cond_8

    iget v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    if-eq v8, v0, :cond_8

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v1, "displayQimoIcon # show it"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v3, 0x431b0000    # 155.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-static {p0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x55

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFB:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFz:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFz:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x55

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->eFF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Eg(I)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v1, "displayQimoIcon # dismiss it"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfT()V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfV()V

    return-void
.end method

.method private bfP()V
    .locals 5

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QimoConfig_QiyiID"

    const-string/jumbo v2, "QimoConfig"

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "AccountBaseActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "writeQiyiId # "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bfT()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfU()V

    return-void
.end method

.method private bfU()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->eFF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFz:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFz:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFz:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private bfV()V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v1, "loadQimoIcon # mIconForAllActivities is null #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "AccountBaseActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "loadQimoIcon # service="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qiyi/video/base/BaseActivity;->eFw:Lorg/qiyi/android/corejar/e/com5;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/qiyi/video/base/com5;

    invoke-direct {v1, p0, v0}, Lcom/qiyi/video/base/com5;-><init>(Lcom/qiyi/video/base/BaseActivity;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lorg/iqiyi/video/j/aux;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiyi/video/base/BaseActivity;)Lorg/qiyi/android/corejar/e/com5;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFw:Lorg/qiyi/android/corejar/e/com5;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfU()V

    return-void
.end method

.method static synthetic e(Lcom/qiyi/video/base/BaseActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/video/base/BaseActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public Cb(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/com4;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/com4;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/com4;->setCancelable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/com4;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    new-instance v1, Lcom/qiyi/video/base/nul;

    invoke-direct {v1, p0}, Lcom/qiyi/video/base/nul;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/com4;->setDisplayedText(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "tips"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AccountBaseActivity"

    aput-object v3, v1, v2

    const-string/jumbo v2, ":showTipsJoinAction: start"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    iput-object p3, p0, Lcom/qiyi/video/base/BaseActivity;->eFo:Ljava/lang/String;

    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brr()Lorg/iqiyi/video/a/a/con;

    move-result-object v0

    invoke-virtual {v6}, Lorg/qiyi/android/corejar/model/ag;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/qiyi/android/corejar/model/ag;->getContent()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/a/a/con;->a(Landroid/view/View;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFp:Landroid/os/Handler;

    invoke-virtual {v6}, Lorg/qiyi/android/corejar/model/ag;->cbS()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/qiyi/video/base/BaseActivity;->eFq:Lcom/qiyi/video/base/lpt1;

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFq:Lcom/qiyi/video/base/lpt1;

    invoke-interface {v0, p1, v3, v2}, Lcom/qiyi/video/base/lpt1;->onRequestPermissionsResult(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/qiyi/video/base/BaseActivity;->mPermissionLastRequested:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qiyi/video/base/BaseActivity;->mShouldShowBeforeRequest:Z

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/e/com5;)V
    .locals 3

    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v1, "onQimoServiceConnected #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiyi/video/base/BaseActivity;->eFw:Lorg/qiyi/android/corejar/e/com5;

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFE:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "org.qiyi.video.QIMO_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/video/base/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFD:Z

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfV()V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/base/BaseActivity;->b(Lorg/qiyi/android/corejar/e/com5;)V

    return-void
.end method

.method public amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/video/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/video/lpt6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-object v0
.end method

.method protected amU()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/android/corejar/e/com5;)V
    .locals 0

    return-void
.end method

.method public bfJ()V
    .locals 0

    return-void
.end method

.method public bfK()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bfL()V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.scan.result.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/base/BaseActivity;->eFs:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public bfM()V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->eFs:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public bfN()V
    .locals 4

    const-string/jumbo v0, "tips"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AccountBaseActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":dismissTipsJoinAction: start"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->eFo:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFo:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->eFo:Ljava/lang/String;

    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brr()Lorg/iqiyi/video/a/a/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/a/a/con;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public bfO()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->bfN()V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFp:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFp:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bfQ()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v1, "initQimo #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfP()V

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03089a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/qiyi/video/base/com1;

    invoke-direct {v2, p0}, Lcom/qiyi/video/base/com1;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFy:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFC:Landroid/widget/ImageView;

    const-string/jumbo v0, "SP_CAST_OUT_ICON_FIRST_SHOW"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFB:Z

    iget-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFB:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03089b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    new-instance v1, Lcom/qiyi/video/base/com2;

    invoke-direct {v1, p0}, Lcom/qiyi/video/base/com2;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->eFA:Landroid/view/View;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFz:Landroid/widget/PopupWindow;

    :cond_2
    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AccountBaseActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "initQimo # catch exception: "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bfR()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v1, "uninitQimo #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFD:Z

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFE:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AccountBaseActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "uninitQimo # catch exception: "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bfS()V
    .locals 2

    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v1, "onQimoServiceDisconnected #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->bfY()V

    return-void
.end method

.method public bfW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFx:Z

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfT()V

    return-void
.end method

.method public bfX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFx:Z

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfV()V

    return-void
.end method

.method public bfY()V
    .locals 0

    return-void
.end method

.method public bfZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFx:Z

    return-void
.end method

.method public bga()Lorg/qiyi/android/corejar/e/com5;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFw:Lorg/qiyi/android/corejar/e/com5;

    return-object v0
.end method

.method protected bgb()V
    .locals 2

    const v0, 0x7f0400b0

    const v1, 0x7f0400bb

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/video/base/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public collectAnimatables(Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->mWeakReferences:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->mWeakReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->mWeakReferences:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->bgb()V

    return-void
.end method

.method public getWindowBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/base/BaseActivity;->backgroundColor:I

    return v0
.end method

.method public getWorkHandler()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFn:Lorg/qiyi/basecore/utils/WorkHandler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/utils/WorkHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_worker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/utils/WorkHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFn:Lorg/qiyi/basecore/utils/WorkHandler;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFn:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    const-string/jumbo v0, "papaq_return_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/activitys/dh;->coN()Lorg/qiyi/android/video/activitys/dh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/dh;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/activitys/dh;->coN()Lorg/qiyi/android/video/activitys/dh;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/android/video/activitys/dh;->cT(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    const-string/jumbo v0, "AccountBaseActivity"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " ===>>> onBackPressed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->supportFinishAfterTransition()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/qiyi/video/base/BaseActivity;->mOrientation:I

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/qiyi/video/aux;

    invoke-direct {v0, p0}, Lcom/qiyi/video/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFv:Lcom/qiyi/video/aux;

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->X(Landroid/os/Bundle;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFn:Lorg/qiyi/basecore/utils/WorkHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFn:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->quit()Z

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onLowMemory()V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onLowMemory......"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/PageCache;->clearCache()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a2680

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->mWeakReferences:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->mWeakReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFq:Lcom/qiyi/video/base/lpt1;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v0, p3, v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/qiyi/video/base/BaseActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->eFq:Lcom/qiyi/video/base/lpt1;

    iget-boolean v1, p0, Lcom/qiyi/video/base/BaseActivity;->mShouldShowBeforeRequest:Z

    invoke-interface {v0, v1, v3}, Lcom/qiyi/video/base/lpt1;->onNeverAskAgainChecked(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/qiyi/video/base/BaseActivity;->eFq:Lcom/qiyi/video/base/lpt1;

    aget-object v2, p2, v2

    invoke-interface {v3, v2, v0, v1}, Lcom/qiyi/video/base/lpt1;->onRequestPermissionsResult(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/base/con;

    invoke-direct {v1, p0}, Lcom/qiyi/video/base/con;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qiyi/video/base/BaseActivity;->mWeakReferences:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->mWeakReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->bfK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->bfJ()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->bfQ()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->bfR()V

    iget-object v0, p0, Lcom/qiyi/video/base/BaseActivity;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onStop()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onUserLeaveHint()V

    const-string/jumbo v0, "AccountBaseActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Async ConfigurationHelper.save for onUserLeaveHint: "

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->save(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;->bfV()V

    :cond_0
    return-void
.end method

.method public setWindowBackgroundColor(I)V
    .locals 2

    iput p1, p0, Lcom/qiyi/video/base/BaseActivity;->backgroundColor:I

    invoke-virtual {p0}, Lcom/qiyi/video/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected z(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
