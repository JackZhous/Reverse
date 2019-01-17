.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/r;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/prn;


# instance fields
.field private currentUrl:Ljava/lang/String;

.field private dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field private dEi:Z

.field private dIs:Landroid/widget/ImageView;

.field private dIt:Landroid/widget/RelativeLayout;

.field private dIu:Landroid/widget/TextView;

.field private dIv:Ljava/lang/String;

.field private dIw:Z

.field private titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v0, "\u5e7f\u544a"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->currentUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEi:Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIw:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEi:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->currentUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIw:Z

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIt:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIu:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->ij(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIw:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yi(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public aIh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->currentUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->hide()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->goBack()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->hide()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->hide()V

    const-string/jumbo v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public ij(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIv:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u5e7f\u544a"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIv:Ljava/lang/String;

    goto :goto_0
.end method

.method public initView()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mContentView:Landroid/view/View;

    const-string/jumbo v1, "play_common_ad_webview"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mContentView:Landroid/view/View;

    const-string/jumbo v2, "player_panel_title"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->titleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mContentView:Landroid/view/View;

    const-string/jumbo v2, "left_back_img"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mContentView:Landroid/view/View;

    const-string/jumbo v2, "player_panel_close"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mContentView:Landroid/view/View;

    const-string/jumbo v3, "circle_loading_progress"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIt:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mContentView:Landroid/view/View;

    const-string/jumbo v3, "empty_page_tips"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIu:Landroid/widget/TextView;

    :try_start_0
    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->ym(Z)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->titleText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;Lcom/iqiyi/qyplayercardview/portraitv3/view/s;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRn()Lorg/qiyi/basecore/widget/commonwebview/d;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/s;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/s;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/d;->setmIBaseWebChromeClient(Lorg/qiyi/basecore/widget/commonwebview/e;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yf(Z)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/t;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/t;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/s;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIs:Landroid/widget/ImageView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/u;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/u;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/v;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/v;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIu:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/w;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/w;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PortraitWebviewADPanel"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CommonWebViewNew-init err:"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public jd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIt:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIt:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public je(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public jf(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dIu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public jg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEi:Z

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "[CUPID_CLTIME]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[CUPID_CLTIME]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->currentUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_common_webview_ad_panel"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
