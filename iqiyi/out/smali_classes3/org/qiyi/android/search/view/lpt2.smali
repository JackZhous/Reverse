.class public Lorg/qiyi/android/search/view/lpt2;
.super Ljava/lang/Object;


# static fields
.field private static hfK:Landroid/content/BroadcastReceiver;


# direct methods
.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f050a8e

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-boolean v0, v0, Lorg/qiyi/android/video/g/aux;->hyU:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "com.baidu.browser.apps"

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v1, v1, Lorg/qiyi/android/video/g/com1;->hyP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.baidu.browser.apps"

    const/16 v1, 0x21

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p2, p0, p1}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyP:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lorg/qiyi/android/search/view/lpt2;->aU(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u641c\u7d22"

    invoke-static {p2, p0, p1, v0}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2}, Lorg/qiyi/android/search/view/lpt2;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    const-string/jumbo v0, "PHONE_SEARCH_LAST_PROMOTE_THIRD_BROWSER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    const-string/jumbo v0, "PHONE_SEARCH_THIRD_BROWSER_PROMOTED_TIMES"

    invoke-static {p1, v0, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "PHONE_SEARCH_THIRD_BROWSER_PROMOTED_TIMES"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u641c\u7d22"

    invoke-static {p2, p0, p1, v0}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 4

    if-eqz p3, :cond_2

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyP:Ljava/lang/String;

    const-string/jumbo v1, "com.baidu.browser.apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "from"

    const-string/jumbo v2, "iqiyi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "package"

    const-string/jumbo v2, "com.qiyi.video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v2, v2, Lorg/qiyi/android/video/g/com1;->hyP:Ljava/lang/String;

    const-string/jumbo v3, "com.baidu.browser.framework.BdBrowserActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v1, v1, Lorg/qiyi/android/video/g/com1;->hyP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static aU(Landroid/app/Activity;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PHONE_SEARCH_THIRD_BROWSER_PROMOTED_TIMES"

    invoke-static {p0, v2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget v3, v3, Lorg/qiyi/android/video/g/com1;->maxShowTimes:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v3, "PHONE_SEARCH_LAST_PROMOTE_THIRD_BROWSER_TIME"

    const-wide/16 v6, 0x0

    invoke-static {p0, v3, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v3, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget v3, v3, Lorg/qiyi/android/video/g/com1;->hyT:I

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static aV(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;
    .locals 1

    sget-object v0, Lorg/qiyi/android/search/view/lpt2;->hfK:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/search/view/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/lpt4;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lorg/qiyi/android/search/view/lpt2;->hfK:Landroid/content/BroadcastReceiver;

    :cond_0
    sget-object v0, Lorg/qiyi/android/search/view/lpt2;->hfK:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic aW(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/search/view/lpt2;->aV(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f050a9d

    const v4, 0x7f050a9c

    new-instance v0, Lorg/qiyi/android/video/view/ag;

    const v1, 0x7f070268

    const v2, 0x7f03021c

    new-instance v3, Lorg/qiyi/android/search/view/lpt3;

    invoke-direct {v3, p1, p2, p0}, Lorg/qiyi/android/search/view/lpt3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/android/video/view/ag;-><init>(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f02066d

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v2, v2, Lorg/qiyi/android/video/g/com1;->hyR:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget v3, v3, Lorg/qiyi/android/video/g/com1;->hzi:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/ag;->c(ILjava/lang/String;I)V

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/video/g/com1;->csf()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/view/ag;->Mu(I)V

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/view/ag;->Mv(I)V

    :goto_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/view/ag;->show()V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/view/ag;->Mu(I)V

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/view/ag;->Mv(I)V

    goto :goto_0
.end method
