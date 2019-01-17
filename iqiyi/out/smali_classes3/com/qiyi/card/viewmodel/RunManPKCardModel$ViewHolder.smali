.class public Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private TEXT_ALREADY:Ljava/lang/String;

.field private TEXT_END:Ljava/lang/String;

.field private TEXT_VOTE:Ljava/lang/String;

.field private animation:Landroid/view/animation/Animation;

.field private animationListener:Lcom/qiyi/card/viewmodel/RunManPKCardModel$MyAnimationListener;

.field private disableTextColor:I

.field private enableTextColor:I

.field public leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

.field public rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

.field public runningPKView:Lcom/qiyi/card/view/RunManPKView;

.field private tagId:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->tagId:I

    iput v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->enableTextColor:I

    iput v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->disableTextColor:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_pk_view"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/RunManPKView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->runningPKView:Lcom/qiyi/card/view/RunManPKView;

    new-instance v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    invoke-direct {v0}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    new-instance v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    invoke-direct {v0}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_left_portrait"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->portrait:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_right_portrait"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->portrait:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_left_name"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_right_name"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_left_vote"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_right_vote"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_left_vote_text"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_right_vote_text"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_left_vote_icon"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_right_vote_icon"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_vote_left_add_one"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->addOne:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "run_man_pk_vote_right_add_one"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->addOne:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "run_man_pk_vote"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->TEXT_VOTE:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "run_man_pk_vote_end"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->TEXT_END:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "run_man_pk_vote_tomorrow"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->TEXT_ALREADY:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vote_add_one"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->animation:Landroid/view/animation/Animation;

    new-instance v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$MyAnimationListener;

    invoke-direct {v0}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$MyAnimationListener;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->animationListener:Lcom/qiyi/card/viewmodel/RunManPKCardModel$MyAnimationListener;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->animation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->animationListener:Lcom/qiyi/card/viewmodel/RunManPKCardModel$MyAnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string/jumbo v0, "view_state"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->tagId:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "run_man_pk_vote_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->enableTextColor:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "run_man_pk_total_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->disableTextColor:I

    return-void
.end method

.method private changeVote(Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnText:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->enableTextColor:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    iget v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->tagId:I

    const-string/jumbo v2, "VOTE_ED"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->disableTextColor:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private changeVote(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    invoke-direct {p0, v0, p1, p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->changeVote(Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    invoke-direct {p0, v0, p1, p2}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->changeVote(Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public alreadyVote()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->TEXT_ALREADY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->changeVote(ZLjava/lang/String;)V

    return-void
.end method

.method public endVote()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->TEXT_END:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->changeVote(ZLjava/lang/String;)V

    return-void
.end method

.method public resetVote()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->TEXT_VOTE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->changeVote(ZLjava/lang/String;)V

    return-void
.end method

.method public startAnimation(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->animationListener:Lcom/qiyi/card/viewmodel/RunManPKCardModel$MyAnimationListener;

    invoke-virtual {v0, p1}, Lcom/qiyi/card/viewmodel/RunManPKCardModel$MyAnimationListener;->setTarget(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->animation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
