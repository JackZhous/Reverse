.class public Lorg/qiyi/android/video/activitys/WebADActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hqs:Landroid/webkit/WebView;

.field private hqt:Landroid/widget/LinearLayout;

.field private hqu:Landroid/widget/LinearLayout;

.field private hqv:Landroid/widget/TextView;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->mUrl:Ljava/lang/String;

    return-void
.end method

.method private coS()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/WebADActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public coR()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/WebADActivity;->finish()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/WebADActivity;->coS()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a2506
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0308cf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/WebADActivity;->setContentView(I)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    const v0, 0x7f0a250b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/WebADActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a2508

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/WebADActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqt:Landroid/widget/LinearLayout;

    const v0, 0x7f0a2507

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/WebADActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqu:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2506    # 1.836257E38f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/WebADActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    new-instance v1, Lorg/qiyi/android/video/activitys/dr;

    invoke-direct {v1, p0, v3}, Lorg/qiyi/android/video/activitys/dr;-><init>(Lorg/qiyi/android/video/activitys/WebADActivity;Lorg/qiyi/android/video/activitys/dq;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    new-instance v1, Lorg/qiyi/android/video/activitys/ds;

    invoke-direct {v1, p0, v3}, Lorg/qiyi/android/video/activitys/ds;-><init>(Lorg/qiyi/android/video/activitys/WebADActivity;Lorg/qiyi/android/video/activitys/dq;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/WebADActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "weburl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "WebADActivity"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/WebADActivity;->hqs:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    return-void
.end method
