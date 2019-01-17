.class public Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/con;


# instance fields
.field private AC:Landroid/app/Activity;

.field private dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

.field private dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private nextUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->AC:Landroid/app/Activity;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;

    invoke-direct {v0, p1, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/nul;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->b(Lcom/iqiyi/qyplayercardview/portraitv3/a/con;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    new-instance v0, Lcom/iqiyi/qyplayercardview/p/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/p/lpt1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    return-void
.end method

.method private So()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->AC:Landroid/app/Activity;

    const v2, 0x7f0515cc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->tR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->i(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->So()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->j(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private d(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayout(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private i(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->iW(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->aIG()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/e/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/nul;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "next_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private j(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/e/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/prn;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0, v5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->iW(Z)V

    :cond_0
    new-instance v2, Lcom/iqiyi/qyplayercardview/n/aux;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/n/aux;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/e/con;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/con;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)V

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com2;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Card;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/e/com1;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com1;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/p/lpt1;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    :cond_1
    return-void
.end method

.method public aGn()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->aIG()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->H(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 7

    const/16 v4, 0x41

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v6

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;->is_default:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    const-string/jumbo v1, "liked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->AC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_up_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->AC:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/block/b/aux;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/block/b/aux;-><init>()V

    iget-object v3, v6, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iqiyi/qyplayercardview/block/b/aux;->sX(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/block/b/aux;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    instance-of v1, p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v1, :cond_4

    check-cast p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOm()Landroid/widget/ImageView;

    move-result-object v1

    const-string/jumbo v2, "disagree.json"

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    :cond_4
    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt9;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt9;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->AC:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v0, v5, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->H(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public r(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->s(Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->dGt:Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    :cond_0
    return-void
.end method
