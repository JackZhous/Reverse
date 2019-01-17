.class public Lorg/iqiyi/video/activity/PlayerActivity;
.super Lorg/iqiyi/video/activity/PlayerActivityAgent;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static fnO:I

.field public static fnP:Lorg/iqiyi/video/activity/PlayerActivity;


# instance fields
.field protected fnQ:Lorg/iqiyi/video/player/ad;

.field private fnR:Lorg/iqiyi/video/activity/com2;

.field private fnS:Z

.field private hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/iqiyi/video/activity/PlayerActivity;->fnP:Lorg/iqiyi/video/activity/PlayerActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;-><init>()V

    new-instance v0, Lorg/iqiyi/video/activity/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/activity/com2;-><init>(Lorg/iqiyi/video/activity/PlayerActivity;)V

    iput-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    iput-boolean v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    iput v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivityAgent;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lorg/iqiyi/video/activity/com2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/activity/com2;-><init>(Lorg/iqiyi/video/activity/PlayerActivity;)V

    iput-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    iput-boolean v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    iput v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    return-void
.end method

.method private Q(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "setActivityAttributeAfterCreateView"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBS()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/activity/PlayerActivity;->d(Landroid/os/Bundle;I)Z

    move-result v3

    if-eqz p1, :cond_2

    const-string/jumbo v0, "com.qiyi.video.savedLandState"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/ad;->onConfigurationChanged(Z)V

    :cond_0
    sget v0, Lorg/qiyi/context/utils/com4;->jef:I

    invoke-static {p0, v1, v0}, Lorg/qiyi/context/utils/com4;->c(Landroid/app/Activity;ZI)V

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-static {p0, v2}, Lorg/iqiyi/video/aa/r;->r(Landroid/app/Activity;I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/activity/PlayerActivity;)Lorg/iqiyi/video/activity/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    return-object v0
.end method

.method private blz()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/aux;->ak(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "27"

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0xad

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iget-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "ftype"

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "subtype"

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "start_page"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method private brA()V
    .locals 2

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYJ()V

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "PlayerActivity resumeMethod begin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private brB()V
    .locals 2

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYK()V

    const-string/jumbo v0, "PlayerActivity"

    const-string/jumbo v1, "PlayerActiivty resumeMethod end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private brD()V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerActivity"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "onStatisticsShowPV() isLand = "

    aput-object v0, v4, v2

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBX()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_3

    invoke-static {v2}, Lorg/iqiyi/video/w/lpt2;->qE(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lorg/iqiyi/video/w/lpt2;->qD(Z)V

    goto :goto_1
.end method

.method private brE()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBW()V

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->bfN()V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/activity/com2;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/activity/com2;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/activity/com2;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->onActivityPause()V

    :cond_1
    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method private brF()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->bfN()V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/activity/com2;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/activity/com2;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    iget-boolean v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ad;->onConfigurationChanged(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/iqiyi/video/aa/r;->d(Landroid/app/Activity;Z)V

    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brr()Lorg/iqiyi/video/a/a/con;

    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brs()V

    return-void
.end method

.method private brH()V
    .locals 7

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "isJumpPlugin"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "targetVersion"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "targetVersion"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/context/QyContext;->compareAppVersion(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    :cond_2
    :goto_1
    const-string/jumbo v0, "ctype"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "3"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "com.qiyi.game.live.plugin"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v0, "biz_id"

    const-string/jumbo v4, "biz_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_plugin"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "biz_sub_id"

    const-string/jumbo v5, "biz_sub_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tvId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "tvid"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "aid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "aid"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "video_ctype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "video_ctype"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "subtype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "subtype"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ctype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ctype"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "biz_dynamic_params"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_params"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/android/coreplayer/utils/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private brv()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYH()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/utils/com3;->reset()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ic(J)V

    const-string/jumbo v0, "PlayerActivity"

    const-string/jumbo v1, "PlayerActivity onCreate begin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private brw()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYI()V

    const-string/jumbo v0, "PlayerActivity"

    const-string/jumbo v1, "PlayerActivity onCreate end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private brx()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/activity/PlayerActivity;->ys(I)Z

    return-void
.end method

.method private d(Landroid/os/Bundle;I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq p2, v4, :cond_0

    iget v2, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "isHalfScreen"

    invoke-static {v2, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "isHalfScreen"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v2, "isLandscapeScrrentOrientation"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    :cond_3
    iget-boolean v2, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    if-nez v2, :cond_4

    iget v2, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v2, v3, :cond_4

    if-ne p2, v4, :cond_5

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/activity/PlayerActivity;->setRequestedOrientation(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lorg/iqiyi/video/activity/PlayerActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method


# virtual methods
.method public R(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "ACTION_NOTICE_POS"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "ACTION_NOTICE_TITLE"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ACTION_NOTICE_CONTENT"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ACTION_NOTICE_DTM"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "playRootLayout"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/activity/com1;

    invoke-direct {v4, p0, v0, v1, v2}, Lorg/iqiyi/video/activity/com1;-><init>(Lorg/iqiyi/video/activity/PlayerActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public aw(Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo v0, "PlayerActivity.resumeMethod"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brA()V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/ad;->onActivityResume(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brB()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public bfN()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brr()Lorg/iqiyi/video/a/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/a/a/con;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "5"

    iget-boolean v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "4"

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brr()Lorg/iqiyi/video/a/a/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/a/a/con;->Fa(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public brC()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBV()V

    iget v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->aaA()V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brD()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brr()Lorg/iqiyi/video/a/a/con;

    invoke-static {}, Lorg/iqiyi/video/a/a/con;->brs()V

    return-void
.end method

.method protected brG()Landroid/widget/RelativeLayout;
    .locals 4

    const v0, 0x7f0302e5

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/activity/PlayerActivity;->setContentView(I)V

    const-string/jumbo v0, "videoLayout"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "find view by PlayerResourcesTool Id for videoLayout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected bry()V
    .locals 5

    const/4 v4, 0x3

    const/4 v2, 0x2

    sput-object p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnP:Lorg/iqiyi/video/activity/PlayerActivity;

    iget v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sl(I)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AK(I)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/activity/com2;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/activity/com2;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/activity/com2;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/activity/com2;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public brz()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->aZj()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->finish()V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->hA()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/player/ad;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v3, "onConfigurationChanged isInMultiWindowMode do nothing"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brD()V

    const-string/jumbo v0, "qiyippsplay"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "ConfigurationChange"

    aput-object v4, v3, v2

    const-string/jumbo v2, " onConfigurationChanged"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brF()V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "LifeCycle"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Activity onCreate"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brH()V

    const-string/jumbo v0, "PlayerActivity.onCreate"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "PlayerActivity#Startup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    const-string/jumbo v0, "PlayerActivity#AdStartup"

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brv()V

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brx()V

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PlayerActivity "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pcg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/ResourcesTool;->getmPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brG()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/iqiyi/video/player/ad;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/player/ad;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-direct {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivity;->Q(Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ad;->g(Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ad;->onActivityCreate()V

    iget-object v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ad;->aJL()I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    iget-object v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ad;->h(Landroid/widget/RelativeLayout;)V

    iget v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {p0, v0}, Lcom/iqiyi/qyplayercardview/m/u;->U(Landroid/content/Context;I)Z

    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->blz()V

    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brw()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onDestroy()V

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "LifeCycle"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Activity onDestroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->aME()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/context/utils/com4;->Pz(I)V

    iput-object v4, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    sput-object v4, Lorg/iqiyi/video/activity/PlayerActivity;->fnP:Lorg/iqiyi/video/activity/PlayerActivity;

    iget v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sm(I)V

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYM()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/utils/com3;->cdP()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/player/ad;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onMultiWindowModeChanged(Z)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qiyippsplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMultiWindowModeChanged isInMultiWindowMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/ad;->onMultiWindowModeChanged(Z)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "LifeCycle"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Activity onNewIntent"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/ad;->onActivityNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->sC(I)Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->releaseData()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ad;->bBS()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/activity/PlayerActivity;->d(Landroid/os/Bundle;I)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ad;->onConfigurationChanged(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onPause()V

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "LifeCycle"

    aput-object v2, v1, v5

    const-string/jumbo v2, "Activity onPause"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAm()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isInMultiWindowMode "

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, " inNeedDelay "

    aput-object v0, v3, v7

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " onPause do nothing"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brE()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void

    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->bBR()V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/player/ad;->onActivityResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onResume()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAm()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isInMultiWindowMode "

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " inNeedDelay "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " onResume do nothing"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/player/com4;->pu(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->bry()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "isLandscapeScrrentOrientation"

    iget-boolean v1, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.qiyi.video.savedLandState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiyippsplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Activity onSaveInstanceState ; isLandScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onStart()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->bry()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/activity/com2;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnR:Lorg/iqiyi/video/activity/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/activity/com2;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->onStop()V

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "LifeCycle"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "Activity onStop"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/activity/PlayerActivity;->brE()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ad;->onActivityStop()V

    :cond_2
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/i/con;->m(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivity;->fnQ:Lorg/iqiyi/video/player/ad;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/ad;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method
