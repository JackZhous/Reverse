.class public Lcom/iqiyi/qyplayercardview/i/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private drX:Landroid/widget/TextView;

.field private drZ:Landroid/widget/TextView;

.field private dsb:Landroid/widget/TextView;

.field private dsd:Landroid/widget/TextView;

.field private dsf:Landroid/widget/TextView;

.field private dsh:Landroid/widget/TextView;

.field private dsj:Landroid/widget/TextView;

.field private dsm:Lcom/iqiyi/qyplayercardview/i/al;

.field private dsn:I

.field private dsp:Lorg/qiyi/basecore/card/event/EventData;

.field private dsq:Lcom/iqiyi/qyplayercardview/i/j;

.field private dsr:Z

.field private feedData:Lorg/qiyi/basecore/card/model/item/_B;

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field protected mPopupWindow:Landroid/widget/PopupWindow;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/al;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/qyplayercardview/i/al;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsr:Z

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsn:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->hashCode:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/i/com4;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsn:I

    return v0
.end method

.method private aGa()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsq:Lcom/iqiyi/qyplayercardview/i/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/j;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/i/al;->aGg()Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/j;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsq:Lcom/iqiyi/qyplayercardview/i/j;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsq:Lcom/iqiyi/qyplayercardview/i/j;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/j;->a(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method private aGb()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/al;->o(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    return-void
.end method

.method private aGc()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->dismiss()V

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "player_pp_feed_card_delete_dialog"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/com6;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/i/com6;-><init>(Lcom/iqiyi/qyplayercardview/i/com4;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/com5;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/i/com5;-><init>(Lcom/iqiyi/qyplayercardview/i/com4;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    return-void
.end method

.method private aGd()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    :goto_0
    new-instance v2, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v1, :cond_1

    const-string/jumbo v0, "player_pp_feed_card_put_top_dialog"

    :goto_1
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/com8;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/i/com8;-><init>(Lcom/iqiyi/qyplayercardview/i/com4;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/com7;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/i/com7;-><init>(Lcom/iqiyi/qyplayercardview/i/com4;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "top"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "player_pp_feed_card_put_canceltop_dialog"

    goto :goto_1
.end method

.method private aGe()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/al;->t(Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->dismiss()V

    return-void
.end method

.method private aGf()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsn:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/al;->b(Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/i/com4;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/i/com4;)Lcom/iqiyi/qyplayercardview/i/al;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    return-object v0
.end method

.method private c(Lorg/qiyi/basecore/card/event/EventData;Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->z(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_6

    move v2, v1

    :goto_2
    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsf:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string/jumbo v0, "player_pp_feed_card_put_top"

    :goto_3
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsd:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string/jumbo v0, "player_pp_feed_card_put_recommend"

    :goto_4
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "isShutUp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsr:Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->A(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsh:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsr:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "player_feed_shutup_cancle"

    :goto_7
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->drZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->drX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "top"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "recom"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "player_pp_feed_card_put_canceltop"

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "player_pp_feed_card_put_cancelrecommend"

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "player_feed_shutup_opr"

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9
.end method

.method private d(Lorg/qiyi/basecore/card/event/EventData;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsj:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->drX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->z(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->y(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->A(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsj:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->drX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a194b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->drX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->drX:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a194c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->drZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->drZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a194f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    const v1, 0x7f0a194e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/basecore/card/event/EventData;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/com4;->c(Lorg/qiyi/basecore/card/event/EventData;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/com4;->d(Lorg/qiyi/basecore/card/event/EventData;Landroid/view/View;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a194c

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsp:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/al;->td(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->dismiss()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const v1, 0x7f0a194f

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->aGf()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a194e

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->aGc()V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a0d2a

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->aGe()V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a00df

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->aGd()V

    goto :goto_0

    :cond_8
    const v1, 0x7f0a194b

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->aGb()V

    goto :goto_0

    :cond_9
    const v1, 0x7f0a0d2b

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsr:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/al;->aGg()Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/com4;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/al;->aGg()Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/com4;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/aq;->a(ILorg/qiyi/basecore/card/model/item/_B;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->dismiss()V

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/com4;->aGa()V

    goto :goto_2
.end method
