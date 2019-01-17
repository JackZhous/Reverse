.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field final synthetic dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

.field public dlj:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public dlk:Lorg/qiyi/basecard/common/widget/MetaView;

.field public dll:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public dlm:Lorg/qiyi/basecard/common/widget/MetaView;

.field public dln:Landroid/view/View;

.field public dlo:Landroid/widget/TextView;

.field public dlp:Landroid/widget/TextView;

.field public dlq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlg:Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->aEZ()V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlo:Landroid/widget/TextView;

    const v2, 0x7f0503e5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->aLS()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com2;->aLW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlp:Landroid/widget/TextView;

    const v2, 0x7f0503e4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->aLU()Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com3;->aLZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlq:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLR()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLR()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlq:Landroid/widget/TextView;

    const v2, 0x7f0503e2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLO()Lcom/iqiyi/qyplayercardview/n/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->aLT()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlp:Landroid/widget/TextView;

    const v2, 0x7f0503e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlq:Landroid/widget/TextView;

    const v2, 0x7f0503e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private aEZ()V
    .locals 1

    const-string/jumbo v0, "rate_movie_entrance"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    const-string/jumbo v0, "movie_sns_rate_value"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlo:Landroid/widget/TextView;

    const-string/jumbo v0, "movie_sns_rate_user_count"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlp:Landroid/widget/TextView;

    const-string/jumbo v0, "rate_movie_i_want_to_rate"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlq:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/n/com1;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 1

    const-string/jumbo v0, "expand_button"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlj:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "vv_buttion"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dll:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta_layout_title"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlk:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "meta_info"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dlm:Lorg/qiyi/basecard/common/widget/MetaView;

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public receiveNewRatingBean(Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/n/com1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/n/com1;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com4;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/n/com4;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->dln:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/BlockDetailModel$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/n/com1;)V

    :cond_0
    return-void
.end method
