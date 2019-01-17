.class public Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lorg/iqiyi/video/e/prn;


# instance fields
.field private dIc:Landroid/view/ViewGroup;

.field private dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private fvW:Landroid/view/ViewGroup;

.field private fvX:Lcom/iqiyi/qyplayercardview/panel/ak;

.field private fvY:Lcom/iqiyi/qyplayercardview/panel/ac;

.field private fvZ:Lorg/iqiyi/video/e/aux;

.field private fwa:Landroid/widget/ImageView;

.field private fwb:Landroid/widget/TextView;

.field private fwc:Ljava/lang/String;

.field private fwd:Lorg/qiyi/android/corejar/model/l;

.field private hashCode:I

.field protected mActivity:Landroid/app/Activity;

.field private mAlbumId:Ljava/lang/String;

.field private mReleased:Z

.field private mTvId:Ljava/lang/String;

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->hashCode:I

    return-void
.end method

.method private FE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fwb:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fwb:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private L(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "EXTRA_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/l;

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fwd:Lorg/qiyi/android/corejar/model/l;

    const-string/jumbo v0, "ALBUM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mAlbumId:Ljava/lang/String;

    const-string/jumbo v0, "TV_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mTvId:Ljava/lang/String;

    const-string/jumbo v0, "FROM_SOUCE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fwc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mReleased:Z

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lorg/iqiyi/video/e/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvZ:Lorg/iqiyi/video/e/aux;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lcom/iqiyi/qyplayercardview/m/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    return-object v0
.end method

.method private cq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvZ:Lorg/iqiyi/video/e/aux;

    sget-object v1, Lorg/iqiyi/video/e/com1;->fpD:Lorg/iqiyi/video/e/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/com1;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->FE(Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/t/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/t/com2;-><init>()V

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    new-instance v2, Lorg/iqiyi/video/episodeui/con;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/episodeui/con;-><init>(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvW:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dIc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lcom/iqiyi/qyplayercardview/panel/ac;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvY:Lcom/iqiyi/qyplayercardview/panel/ac;

    return-object v0
.end method

.method private findView()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030217

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mView:Landroid/view/View;

    new-instance v0, Lorg/iqiyi/video/e/aux;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mView:Landroid/view/View;

    const v3, 0x7f0a0f45

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvZ:Lorg/iqiyi/video/e/aux;

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mView:Landroid/view/View;

    const v1, 0x7f0a0c33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fwa:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mView:Landroid/view/View;

    const v1, 0x7f0a08f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fwb:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mView:Landroid/view/View;

    const v1, 0x7f0a0c34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvW:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mView:Landroid/view/View;

    const v1, 0x7f0a0c35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dIc:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dIc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvX:Lcom/iqiyi/qyplayercardview/panel/ak;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/panel/ak;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)Lcom/iqiyi/qyplayercardview/panel/ak;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvX:Lcom/iqiyi/qyplayercardview/panel/ak;

    return-object v0
.end method

.method private initView()V
    .locals 4

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/ac;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget v3, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->hashCode:I

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/iqiyi/qyplayercardview/panel/ac;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;I)V

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvY:Lcom/iqiyi/qyplayercardview/panel/ac;

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvY:Lcom/iqiyi/qyplayercardview/panel/ac;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/panel/ac;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fwa:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/episodeui/aux;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/episodeui/aux;-><init>(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvZ:Lorg/iqiyi/video/e/aux;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/e/aux;->a(Lorg/iqiyi/video/e/prn;)V

    return-void
.end method

.method private x(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "TV_ID"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ALBUM_ID"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lorg/iqiyi/video/episodeui/nul;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "videoparty"

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fwc:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->x(Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mActivity:Landroid/app/Activity;

    check-cast p2, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/utils/com4;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/iqiyi/video/e/com1;)V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/episodeui/nul;->fpB:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/e/com1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mTvId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->cq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mReleased:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->hashCode:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AL(I)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/ak;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget v3, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->hashCode:I

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/iqiyi/qyplayercardview/panel/ak;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;I)V

    iput-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvX:Lcom/iqiyi/qyplayercardview/panel/ak;

    invoke-direct {p0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->findView()V

    invoke-direct {p0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->L(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mTvId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->cq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AM(I)V

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvX:Lcom/iqiyi/qyplayercardview/panel/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvX:Lcom/iqiyi/qyplayercardview/panel/ak;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ak;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvX:Lcom/iqiyi/qyplayercardview/panel/ak;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvY:Lcom/iqiyi/qyplayercardview/panel/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvY:Lcom/iqiyi/qyplayercardview/panel/ac;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/ac;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->fvY:Lcom/iqiyi/qyplayercardview/panel/ac;

    :cond_2
    iput-object v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mActivity:Landroid/app/Activity;

    iput-object v2, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mView:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->mReleased:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->hashCode:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ak;->AK(I)V

    return-void
.end method
