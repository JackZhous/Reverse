.class public Lcom/iqiyi/qyplayercardview/panel/ap;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field private dEi:Z

.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Card;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->dEi:Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ap;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/ap;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->dEi:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aIg()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aIh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/iqiyi/qyplayercardview/panel/ar;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ap;->isShow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ap;->aIg()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ap;->isShow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ap;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected iP(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/aux;->iP(Z)V

    return-void
.end method

.method public initView()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mView:Landroid/view/View;

    const-string/jumbo v1, "player_panel_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mView:Landroid/view/View;

    const-string/jumbo v2, "player_panel_close"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mView:Landroid/view/View;

    const-string/jumbo v3, "play_next_star_webview"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    :try_start_0
    new-instance v3, Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->ym(Z)V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yf(Z)V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->dEh:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/aq;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/panel/aq;-><init>(Lcom/iqiyi/qyplayercardview/panel/ap;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PortraitNextStarVotePanel"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CommonWebViewNew-init err : "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected onDismiss()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->onDismiss()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->release()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ap;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ap;->dismiss()V

    :cond_0
    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/ap;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_next_star_vote_panel"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/ap;->aIg()V

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->show()V

    return-void
.end method
