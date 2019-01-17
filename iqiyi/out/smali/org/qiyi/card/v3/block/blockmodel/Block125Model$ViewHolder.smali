.class public Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field final synthetic iWg:Lorg/qiyi/card/v3/block/blockmodel/Block125Model;

.field private iWh:Lorg/qiyi/basecard/v3/widget/VoteCardView;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWg:Lorg/qiyi/card/v3/block/blockmodel/Block125Model;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "block125_vote_card"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/widget/VoteCardView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWh:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWh:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteCardListener(Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWh:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;I)I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;)Lorg/qiyi/basecard/v3/widget/VoteCardView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWh:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    return-object v0
.end method


# virtual methods
.method public handleBlock125MessageEvent(Lorg/qiyi/card/v3/d/nul;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWg:Lorg/qiyi/card/v3/block/blockmodel/Block125Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block125Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block125Model;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWh:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pp_event_vote_view_id"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWh:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->handleVoteEvent()V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block125Model$ViewHolder;->iWh:Lorg/qiyi/basecard/v3/widget/VoteCardView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pp_event_vote_view_id"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
