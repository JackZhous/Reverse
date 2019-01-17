.class public Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/v3/viewholder/IHolderUpdater;


# instance fields
.field animSet:Landroid/animation/AnimatorSet;

.field btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private count:I

.field logo_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field order_extra_item_voteranks:[Landroid/widget/TextView;

.field order_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field tv_addnum_voteranks:[Landroid/widget/TextView;

.field tv_count_voteranks:[Landroid/widget/TextView;

.field tv_name_voteranks:[Landroid/widget/TextView;

.field voterank_layouts:[Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    new-array v0, v0, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    new-array v0, v0, [Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->logo_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    new-array v0, v0, [Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_extra_item_voteranks:[Landroid/widget/TextView;

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_name_voteranks:[Landroid/widget/TextView;

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_count_voteranks:[Landroid/widget/TextView;

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    new-array v0, v0, [Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_addnum_voteranks:[Landroid/widget/TextView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->count:I

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "voterank_layout_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->logo_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v3, "logo_item_voterank"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v3, "order_item_voterank"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->order_extra_item_voteranks:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v3, "order_extra_item_voterank"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_name_voteranks:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v3, "tv_name_voterank"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_count_voteranks:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v3, "tv_count_voterank"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v3, "btn_vote_voterank"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_addnum_voteranks:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->voterank_layouts:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v3, "tv_addnum_voterank"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;Lorg/qiyi/basecore/widget/OuterFrameTextView;Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->changeButtonStatus(Lorg/qiyi/basecore/widget/OuterFrameTextView;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    return-void
.end method

.method private changeButtonStatus(Lorg/qiyi/basecore/widget/OuterFrameTextView;Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 3

    const v2, -0xf0f10

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->todayHasJoined:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    invoke-static {}, Lcom/qiyi/card/viewmodel/VoteRankCardModel;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x666667

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    const v0, -0x9dff

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private setJoined(Lorg/qiyi/basecore/widget/OuterFrameTextView;Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->todayHasJoined:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->changeButtonStatus(Lorg/qiyi/basecore/widget/OuterFrameTextView;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    return-void
.end method


# virtual methods
.method public animationAddnum(I)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_addnum_voteranks:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->logo_item_voteranks:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v2, v2, p1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    const-string/jumbo v3, "translationY"

    new-array v4, v6, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animSet:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animSet:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animSet:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder$1;-><init>(Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public update(Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "A00000"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v0, p3, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_1

    check-cast p3, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->btn_vote_voteranks:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-static {p2, v2}, Lorg/qiyi/basecore/utils/StringUtils;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->tv_count_voteranks:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->getFormatLargeNum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->animationAddnum(I)V

    :cond_0
    check-cast p2, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {p0, p2, v0}, Lcom/qiyi/card/viewmodel/VoteRankCardModel$ViewHolder;->setJoined(Lorg/qiyi/basecore/widget/OuterFrameTextView;Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string/jumbo v2, "V00003"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "V00018"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    instance-of v2, p3, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v2, :cond_2

    check-cast p3, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    const/16 v3, 0x7d0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method
