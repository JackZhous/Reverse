.class public Lorg/iqiyi/video/ui/be;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dJR:Landroid/widget/ImageView;

.field private etO:Landroid/view/View;

.field private fXk:Landroid/view/ViewGroup;

.field private fXl:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

.field private fXn:I

.field private fXo:Ljava/lang/String;

.field private fXp:Lorg/iqiyi/video/ui/bk;

.field private mName:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field private mUserName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->mName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->fXo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->mUid:Ljava/lang/String;

    new-instance v0, Lorg/iqiyi/video/ui/bk;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/bk;-><init>(Lorg/iqiyi/video/ui/be;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->fXp:Lorg/iqiyi/video/ui/bk;

    return-void
.end method

.method private EI(I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRW:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->relation:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "PanelMsgLayerImplLiveUgc"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "status = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private M(ZZ)V
    .locals 7

    const v6, 0x7f0512e7

    const v5, 0x7f0512e6

    const/4 v4, 0x6

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/SubscribeButton;->eL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/SubscribeButton;->xU(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cQX()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0211e8

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->Op(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/16 v1, 0x55

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/SubscribeButton;->cV(II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->requestLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    new-instance v1, Lorg/iqiyi/video/ui/bi;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/bi;-><init>(Lorg/iqiyi/video/ui/be;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/SubscribeButton;->xU(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    const v1, 0x7f020972

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->Op(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cQX()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v1, "#23d41e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1a

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MR(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f021181

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/be;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/be;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/be;->ay(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/be;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/be;->M(ZZ)V

    return-void
.end method

.method private ay(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v2, "PanelMsgLayerImplLiveUgc"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onPostExecuteCallBack: operateFriendshipTask, result = "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "success"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    if-nez v2, :cond_2

    iput v1, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    :goto_0
    iget v2, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/be;->EI(I)V

    :cond_0
    iget v2, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/be;->M(ZZ)V

    return-void

    :cond_2
    iput v0, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/be;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/be;->bLO()V

    return-void
.end method

.method private b(Lorg/qiyi/android/corejar/model/lpt3;)V
    .locals 7

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt2;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt2;-><init>()V

    new-instance v3, Lorg/iqiyi/video/ui/bh;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/bh;-><init>(Lorg/iqiyi/video/ui/be;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    new-instance v4, Lorg/iqiyi/video/playernetwork/b/a/nul;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/b/a/nul;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method private bLJ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fVT:Lorg/iqiyi/video/ui/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v1, 0x104

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private bLK()V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/be;->bLL()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->mUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXl:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->fXo:Ljava/lang/String;

    const/4 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    iget v0, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0, v3, v4}, Lorg/iqiyi/video/ui/be;->M(ZZ)V

    return-void

    :cond_1
    move v3, v4

    goto :goto_0
.end method

.method private bLL()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRW:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iput-object v1, p0, Lorg/iqiyi/video/ui/be;->fXo:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    iput-object v1, p0, Lorg/iqiyi/video/ui/be;->mUid:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->relation:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    :cond_2
    const-string/jumbo v0, "PanelMsgLayerImplLiveUgc"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getHeadUrl url = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/ui/be;->fXo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " ; mSubscribStatus = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " ; mUid = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/iqiyi/video/ui/be;->mUid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private bLM()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/be;->bLO()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIi()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/be;->bLN()V

    goto :goto_0
.end method

.method private bLO()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    if-ne v3, v2, :cond_1

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "live_half_ply"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "lhfpy_dy"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "PanelMsgLayerImplLiveUgc"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "subscribeUser:user id is "

    aput-object v4, v3, v1

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->mUid:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->mUid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    iget v1, p0, Lorg/iqiyi/video/ui/be;->fXn:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "del"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGs:Ljava/lang/String;

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    const-string/jumbo v1, "PanelMsgLayerImplLiveUgc"

    const-string/jumbo v2, "subscribeUser: type = del "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/w/lpt2;->bT(ZI)V

    :goto_2
    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/be;->b(Lorg/qiyi/android/corejar/model/lpt3;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "add"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    const/16 v1, 0x6f

    iput v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    iput v5, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    const-string/jumbo v1, "PanelMsgLayerImplLiveUgc"

    const-string/jumbo v2, "subscribeUser: type = add "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/w/lpt2;->bS(ZI)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/be;)Lorg/iqiyi/video/ui/bk;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXp:Lorg/iqiyi/video/ui/bk;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/be;)Lorg/qiyi/basecore/widget/SubscribeButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    return-object v0
.end method


# virtual methods
.method public bLN()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0515b0    # 1.7689993E38f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f0515b1    # 1.7689995E38f

    new-instance v2, Lorg/iqiyi/video/ui/bg;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/bg;-><init>(Lorg/iqiyi/video/ui/be;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f0515af    # 1.7689991E38f

    new-instance v2, Lorg/iqiyi/video/ui/bf;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/bf;-><init>(Lorg/iqiyi/video/ui/be;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method public bbf()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    const v1, 0x7f0a1a1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->fXk:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    const v1, 0x7f0a1a1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->fXl:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    const v1, 0x7f0a1a20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->mUserName:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    const v1, 0x7f0a1a21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/SubscribeButton;

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    const v1, 0x7f0a1a1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/be;->dJR:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/be;->dJR:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXm:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->dJR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXl:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->fXk:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/be;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/be;->bLK()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a21

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/be;->bLM()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a20

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a1f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a1d

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/be;->bLJ()V

    iget v0, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ao(ZI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a1e

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/be;->bLJ()V

    iget v0, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/be;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ap(ZI)V

    goto :goto_0
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/be;->bLK()V

    return-void
.end method
