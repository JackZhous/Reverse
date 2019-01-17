.class public Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;
.super Landroid/app/Activity;


# static fields
.field private static final TAG:Ljava/lang/String; = "GameInstallPopWindow"


# instance fields
.field private apkName:Ljava/lang/String;

.field private apkPath:Ljava/lang/String;

.field private appname:Landroid/widget/TextView;

.field private cancel:Landroid/widget/Button;

.field private install:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field private qpid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mView:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;-><init>(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->apkPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->install(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private install(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->isValidApk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->qpid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->qpid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    const-string/jumbo v1, ""

    const/16 v2, 0xe

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p2}, Lorg/qiyi/basecore/utils/FileUtils;->getFileProviderUriFormPathName(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mHandler:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$2;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$2;-><init>(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;Landroid/content/Intent;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->finish()V

    :cond_1
    return-void
.end method

.method private isValidApk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->requestWindowFeature(I)Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v0, 0x7f030488

    invoke-static {p0, v0, v4}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ApkPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->apkPath:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ApkName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->apkName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qpid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->qpid:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mView:Landroid/view/View;

    const v1, 0x7f0a15e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->appname:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mView:Landroid/view/View;

    const v1, 0x7f0a15e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->install:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->install:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mView:Landroid/view/View;

    const v1, 0x7f0a15e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->cancel:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->cancel:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->appname:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->apkName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5df2\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u5b89\u88c5\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    const/16 v1, 0xe

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v4, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method
