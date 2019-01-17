.class public Lorg/qiyi/basecard/v3/widget/VoteCardView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VoteCardView"


# instance fields
.field private isExpand:Z

.field private isLogin:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

.field private mContext:Landroid/content/Context;

.field private mCurrentVisibleEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandImageView:Landroid/widget/ImageView;

.field private mExpandLayout:Landroid/widget/LinearLayout;

.field private mExpandTextView:Landroid/widget/TextView;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field private mVoteActionLayout:Landroid/widget/LinearLayout;

.field private mVoteActionView:Landroid/widget/TextView;

.field private mVoteCardListener:Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;

.field private mVoteCheckType:Landroid/widget/TextView;

.field private mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

.field private mVoteDesc:Landroid/widget/TextView;

.field private mVoteEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

.field private mVoteLayoutHeight:F

.field private mVoteMargin:Landroid/view/View;

.field private mVoteTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCurrentVisibleEntities:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isExpand:Z

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isLogin:Z

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/widget/VoteCardView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/widget/VoteCardView;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteLayoutHeight:F

    return v0
.end method

.method static synthetic access$102(Lorg/qiyi/basecard/v3/widget/VoteCardView;F)F
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteLayoutHeight:F

    return p1
.end method

.method private bindViewData(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->setOpen(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->setVoteCardViewAdapterListener(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTimeLine()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/TimeUtils;->convertSecondsToString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteDesc:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5df2\u6709"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getVoteParticipant()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u4eba\u53c2\u4e0e  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u540e\u622a\u6b62"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCheckType:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCheckType:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getOptionType()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    const v1, 0x7f051404

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    const v4, 0x7f051403

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    const v1, 0x7f051406

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private initAnimator()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/VoteCardView$4;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView$4;-><init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView$5;-><init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    const v1, 0x7f0300ef

    invoke-static {v0, v1, p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0928

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteMargin:Landroid/view/View;

    const v0, 0x7f0a0922

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0923

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteDesc:Landroid/widget/TextView;

    const v0, 0x7f0a0924

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCheckType:Landroid/widget/TextView;

    const v0, 0x7f0a0925

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/VoteCardView$1;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecard/v3/widget/VoteCardView$1;-><init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/VoteCardView$SpaceItemDecoration;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView$SpaceItemDecoration;-><init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f0a0927

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const v0, 0x7f0a0926

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0929

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a092a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a092b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->initAnimator()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/VoteCardView$2;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView$2;-><init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/VoteCardView$3;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView$3;-><init>(Lorg/qiyi/basecard/v3/widget/VoteCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateLocalData()V
    .locals 6

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getOid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCardListener:Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCardListener:Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getVcId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->getVoteid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;->onVoteAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isLogin:Z

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isLogin:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getShowNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->setShowNum(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTotalVoteCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setTotalVoteCount(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getShowNum()I

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTotalVoteCount()I

    move-result v0

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public handleVoteEvent()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->updateLocalData()V

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isLogin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->setVoteAction(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setJoined(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteActionViewVisible(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteMargin:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheck(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const v1, 0x7f0201af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onOpenVoteList()V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isExpand:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCurrentVisibleEntities:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->notifyDataChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    const v4, 0x7f051402

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandImageView:Landroid/widget/ImageView;

    const v2, 0x7f0201b4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isExpand:Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    iget-boolean v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isExpand:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->setOpen(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCardListener:Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;

    iget-boolean v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isExpand:Z

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;->openVoteList(ZLorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCardViewAdapter:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->notifyDataChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTimeLine()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteActionViewVisible(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandTextView:Landroid/widget/TextView;

    const v1, 0x7f051405

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandImageView:Landroid/widget/ImageView;

    const v1, 0x7f0201b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isExpand:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->isJoined()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteActionViewVisible(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public onShowPicPreview(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCardListener:Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCardListener:Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-interface {v0, p1, v1, p2}, Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;->onShowPicPreview(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V

    :cond_0
    return-void
.end method

.method public setRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mRowViewHolder:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    return-void
.end method

.method public setVoteActionViewVisible(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setVoteCardListener(Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteCardListener:Lorg/qiyi/basecard/v3/widget/VoteCardView$VoteCardListener;

    return-void
.end method

.method public setVoteEntities(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->getChilds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const v1, 0x7f051408

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const v1, 0x7f0201af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteActionView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTimeLine()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteActionViewVisible(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteMargin:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTimeLine()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteActionViewVisible(I)V

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->bindViewData(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteActionViewVisible(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCurrentVisibleEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCurrentVisibleEntities:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCurrentVisibleEntities:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCurrentVisibleEntities:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCurrentVisibleEntities:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mCurrentVisibleEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->setOptions(Ljava/util/ArrayList;)V

    iput-boolean v3, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->isExpand:Z

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/v3/widget/VoteCardView;->setVoteActionViewVisible(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mExpandTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mContext:Landroid/content/Context;

    const v3, 0x7f051402

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/VoteCardView;->mVoteEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
