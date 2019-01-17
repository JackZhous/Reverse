.class public Lcom/iqiyi/qyplayercardview/panel/lpt5;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCv:Lorg/qiyi/basecore/card/model/Card;

.field private dCw:Z

.field private dCx:I

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field private mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/Card;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V
    .locals 1

    invoke-direct {p0, p1, p6}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCx:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCv:Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/lpt5;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/lpt5;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    return-void
.end method

.method private aHR()V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCv:Lorg/qiyi/basecore/card/model/Card;

    sget-object v2, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/com3;)V

    check-cast v1, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/c/aux;->P(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/CardAdapter;->setData(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method private aHS()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/panel/lpt7;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/qyplayercardview/panel/lpt7;-><init>(Lcom/iqiyi/qyplayercardview/panel/lpt5;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/lpt5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    return-object v0
.end method

.method private g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mView:Landroid/view/View;

    const-string/jumbo v1, "album_panel_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mView:Landroid/view/View;

    const-string/jumbo v2, "album_panel_close"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mView:Landroid/view/View;

    const-string/jumbo v3, "album_panel_list"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mListView:Landroid/widget/ListView;

    new-instance v2, Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    const/16 v5, 0x14d

    invoke-direct {v2, v3, v4, v6, v5}, Lorg/qiyi/basecore/card/CardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/iqiyi/qyplayercardview/panel/lpt9;

    invoke-direct {v3, p0, v6}, Lcom/iqiyi/qyplayercardview/panel/lpt9;-><init>(Lcom/iqiyi/qyplayercardview/panel/lpt5;Lcom/iqiyi/qyplayercardview/panel/lpt6;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/card/CardAdapter;->setListView(Landroid/widget/AbsListView;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCv:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCv:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCv:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCv:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/panel/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/panel/lpt5;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/lpt8;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCv:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_series:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_hot_video:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_0

    :cond_1
    const-string/jumbo v0, "PortraitCommonAlbumPanel"

    const-string/jumbo v1, "play_series or play_like selected , dismiss the panel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/lpt8;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/qyplayercardview/h/b;

    iget v0, p2, Lcom/iqiyi/qyplayercardview/h/b;->from:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCw:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCx:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected iP(Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/aux;->iP(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->aHR()V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCw:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCw:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCx:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/lpt5;->aHS()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mCards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->b(Lorg/qiyi/basecore/card/model/Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCx:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCx:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method protected onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->dCx:I

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/lpt5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
