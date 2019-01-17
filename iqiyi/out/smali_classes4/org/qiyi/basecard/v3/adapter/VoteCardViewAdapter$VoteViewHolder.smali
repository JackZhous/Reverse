.class Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private mCheckbox:Landroid/widget/ImageView;

.field private mShowVoteNum:Landroid/widget/TextView;

.field private mVoteImage:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mVoteProgressBar:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

.field private mVoteText:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;Landroid/view/View;I)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->this$0:Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const v0, 0x7f0a092d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$1;-><init>(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a092e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteText:Landroid/widget/TextView;

    const v0, 0x7f0a092f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mCheckbox:Landroid/widget/ImageView;

    const v0, 0x7f0a092c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteProgressBar:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteProgressBar:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBarDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteProgressBar:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;->setVoteType(I)V

    const v0, 0x7f0a0930

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mShowVoteNum:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mShowVoteNum:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder$2;-><init>(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mVoteProgressBar:Lorg/qiyi/basecard/v3/widget/progressbar/VoteProgressBar;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mCheckbox:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/adapter/VoteCardViewAdapter$VoteViewHolder;->mShowVoteNum:Landroid/widget/TextView;

    return-object v0
.end method
