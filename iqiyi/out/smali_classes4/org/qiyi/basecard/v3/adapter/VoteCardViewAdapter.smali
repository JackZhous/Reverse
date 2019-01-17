.class public Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMAGE_VOTE_TYPE:I = 0x1

.field public static final MULTI_CHECK_TYPE:I = 0x7fffffff

.field public static final SINGLE_CHECK_TYPE:I = 0x1

.field public static final TEXT_VOTE_TYPE:I


# instance fields
.field private isCheckState:Z

.field private isOpen:Z

.field private isVoteAction:Z

.field private mContext:Landroid/content/Context;

.field private mCurSingleCheckPos:I

.field private mVisibleVoteOptionEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mVoteCardViewAdapterListener:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

.field private mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

.field private mVoteOptionEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mCurSingleCheckPos:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isVoteAction:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isCheckState:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isOpen:Z

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteEntity;->getChilds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteOptionEntities:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$1000(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isOpen:Z

    return v0
.end method

.method static synthetic access$1100(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isCheckState:Z

    return v0
.end method

.method static synthetic access$1102(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isCheckState:Z

    return p1
.end method

.method static synthetic access$500(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteCardViewAdapterListener:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mCurSingleCheckPos:I

    return v0
.end method

.method static synthetic access$802(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mCurSingleCheckPos:I

    return p1
.end method

.method static synthetic access$900(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteOptionEntities:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getVoteType()I

    move-result v0

    return v0
.end method

.method public notifyDataChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteOptionEntities:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->onBindViewHolder(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;I)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVisibleVoteOptionEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$000(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$100(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$200(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTotalVoteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->setMax(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->isJoined()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->getTimeLine()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    :cond_3
    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$300(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$400(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$400(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getShowNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$100(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$200(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getShowNum()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$200(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    move-result-object v0

    const-string/jumbo v1, "#c9f7c8"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->setProgressColor(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isVoteAction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteChildEntity:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteChildEntity;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$200(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->start()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iput-boolean v6, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isVoteAction:Z

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$300(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$400(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->access$300(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteOptionEntity;->getUserJoinTimes()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0x7f0201b2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0201b5

    goto :goto_1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300f0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;-><init>(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;Landroid/view/View;I)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300f1

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isOpen:Z

    return-void
.end method

.method public setVoteAction(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->isVoteAction:Z

    return-void
.end method

.method public setVoteCardViewAdapterListener(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;->mVoteCardViewAdapterListener:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$OnCheckStateListener;

    return-void
.end method
