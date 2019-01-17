.class public Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;
.super Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bKX:Ljava/lang/String;

.field private fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

.field private fv:Ljava/lang/String;

.field private hlJ:Lorg/qiyi/android/video/customview/webview/con;

.field private hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

.field private hlL:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

.field private hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

.field private hlN:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

.field private hlO:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

.field private hmf:Lorg/qiyi/android/video/activitys/f;

.field private hmg:Z

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;-><init>()V

    const-string/jumbo v0, "CommonWebViewNewActivity"

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hmg:Z

    return-void
.end method

.method private Fb(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private WH()V
    .locals 14

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    iput-object v6, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    const-string/jumbo v0, "CommonWebViewNewActivity"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "key_vip_pages_fv_push"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fv:Ljava/lang/String;

    const-string/jumbo v0, "CONFIGURATION"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CONFIGURATION"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    const-string/jumbo v0, "plugin_intent_jump_extra"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKX:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->dT(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iput-boolean v11, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLc:Z

    :cond_2
    const-string/jumbo v0, "CommonWebViewNewActivity"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "webViewConfiguration: "

    aput-object v2, v1, v12

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v7

    :try_start_0
    const-string/jumbo v0, "url"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    const-string/jumbo v0, "fromType"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    const-string/jumbo v0, "content"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :try_start_3
    const-string/jumbo v0, "deeplink"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "action"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string/jumbo v0, "package"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    :try_start_5
    const-string/jumbo v0, "sid"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    :try_start_6
    const-string/jumbo v6, "CommonWebViewNewActivity"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "uri="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "url="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "fromType="

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v4, v8, v9

    const/4 v9, 0x6

    const-string/jumbo v10, "content="

    aput-object v10, v8, v9

    const/4 v9, 0x7

    aput-object v3, v8, v9

    const/16 v9, 0x8

    const-string/jumbo v10, "action="

    aput-object v10, v8, v9

    const/16 v9, 0x9

    aput-object v2, v8, v9

    invoke-static {v6, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_1
    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_7
    new-instance v4, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v4}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/qiyi/basecore/widget/commonwebview/v;->yo(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iput-boolean v11, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hmg:Z

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v4

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-virtual {v4, p0, v1}, Lorg/qiyi/context/a/aux;->dX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v0}, Lorg/qiyi/context/a/aux;->dW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/qiyi/context/a/aux;->setAction(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->blz()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v2, v3}, Lorg/qiyi/context/a/aux;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, v11}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    goto :goto_2

    :cond_b
    invoke-direct {p0, v5, v4}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->dT(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, v11}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/qiyi/basecore/widget/commonwebview/v;->yo(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    goto :goto_2

    :cond_c
    const-string/jumbo v0, "url"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "url"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    goto/16 :goto_0

    :cond_d
    iput-object v6, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    const-string/jumbo v0, "CommonWebViewNewActivity"

    const-string/jumbo v1, "webViewConfiguration is wrong"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v13, v0

    move-object v0, v6

    move-object v6, v13

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v13, v0

    move-object v0, v6

    move-object v6, v13

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v1, v6

    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v13, v0

    move-object v0, v6

    move-object v6, v13

    goto/16 :goto_3

    :catch_6
    move-exception v6

    goto/16 :goto_3
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hmg:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    return-object v0
.end method

.method private blz()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/aux;->ak(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "27"

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "pageId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget-object v1, v1, v5

    aput-object v1, v2, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private brt()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKX:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->Fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->Fb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lorg/qiyi/android/video/activitys/a;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/a;-><init>(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/q;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lorg/qiyi/android/video/activitys/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/b;-><init>(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/r;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lorg/qiyi/android/video/activitys/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/c;-><init>(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/s;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPH:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->cns()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPI:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->cnA()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPN:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v2, v2, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPN:Ljava/lang/String;

    const-string/jumbo v3, "BASE64"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private cnA()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    const-string/jumbo v1, "www.pps.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/customview/webview/aux;->df(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    goto :goto_0
.end method

.method private cnB()V
    .locals 2

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hmg:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/context/a/com5;->cVk()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/video/a/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/a/aux;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "webview"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/a/aux;->setRpage(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/context/a/aux;->a(Lorg/qiyi/context/a/com4;)V

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/context/a/aux;->cZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cns()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlJ:Lorg/qiyi/android/video/customview/webview/con;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRQ()Lorg/qiyi/basecore/widget/commonwebview/m;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/customview/webview/con;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlJ:Lorg/qiyi/android/video/customview/webview/con;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlL:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlL:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlN:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

    if-nez v0, :cond_4

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlN:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlO:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

    if-nez v0, :cond_5

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlO:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlJ:Lorg/qiyi/android/video/customview/webview/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    const-string/jumbo v2, "qiyi"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlL:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$WebViewShareJavaScript;

    const-string/jumbo v2, "WebviewShare"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlM:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$LoginAboutJavaScript;

    const-string/jumbo v2, "CommonJavaScript"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlN:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$PpsGameJavaScript;

    const-string/jumbo v2, "AppStoreHelper"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlO:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;

    const-string/jumbo v2, "UploadVideoHelper"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKX:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->onLocationUpdated(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "webview"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "invoke"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->s2:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->purl:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/activitys/d;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/d;-><init>(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    new-instance v0, Lorg/qiyi/android/video/activitys/f;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/f;-><init>(Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hmf:Lorg/qiyi/android/video/activitys/f;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.iqiyi.action.ACTION_WEIXIN_SHARE_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hmf:Lorg/qiyi/android/video/activitys/f;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method protected Fc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected aa(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->WH()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->amU()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->cnz()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->init()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->brt()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "22"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "webview"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->fv:Ljava/lang/String;

    const-string/jumbo v5, "22"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected cnz()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/16 v2, 0x400

    invoke-super {p0, p1}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string/jumbo v0, "CommonWebViewNewActivity"

    const-string/jumbo v1, "=====<<<  onConfigurationChanged  >>>====="

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "CommonWebViewNewActivity"

    const-string/jumbo v1, "\u73b0\u5728\u662f\u6a2a\u5c4f1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "CommonWebViewNewActivity"

    const-string/jumbo v1, "\u73b0\u5728\u662f\u7ad6\u5c4f1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hmf:Lorg/qiyi/android/video/activitys/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->vl(Z)V

    :cond_0
    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVf()V

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlJ:Lorg/qiyi/android/video/customview/webview/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlJ:Lorg/qiyi/android/video/customview/webview/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/customview/webview/con;->onResume()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->hlK:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->vk(Z)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;->cnB()V

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/CommonWebViewBaseActivity;->onResume()V

    return-void
.end method
