.class public Lcom/iqiyi/feed/ui/holder/CommentHolder;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;


# instance fields
.field public aAa:Landroid/widget/RelativeLayout;

.field public aAb:Landroid/widget/TextView;

.field public aAc:Landroid/widget/TextView;

.field public aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

.field public aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

.field public aAf:Landroid/widget/TextView;

.field public aAg:Landroid/widget/LinearLayout;

.field public aAh:Landroid/widget/TextView;

.field public aAi:Landroid/widget/ImageView;

.field public aAj:Landroid/widget/TextView;

.field public aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public aAl:Landroid/widget/ImageView;

.field public aAm:Landroid/widget/ImageView;

.field public aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

.field public aAo:Landroid/widget/TextView;

.field public aAp:Landroid/widget/TextView;

.field public aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

.field public aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

.field public aAs:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

.field public aAt:Landroid/view/View;

.field public aAu:Landroid/widget/TextView;

.field public aAv:Landroid/widget/TextView;

.field public aAw:Landroid/view/View;

.field public aAx:Landroid/widget/LinearLayout;

.field public aAy:Landroid/widget/ProgressBar;

.field public aAz:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public azX:Landroid/widget/RelativeLayout;

.field public azY:Landroid/widget/RelativeLayout;

.field public azZ:Landroid/widget/RelativeLayout;

.field public titleLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$BaseRecycleViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1cd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAz:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1cd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAl:Landroid/widget/ImageView;

    const v0, 0x7f0a1d51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAm:Landroid/widget/ImageView;

    const v0, 0x7f0a1d4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAk:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAn:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const v0, 0x7f0a1d55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAo:Landroid/widget/TextView;

    const v0, 0x7f0a1d54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAj:Landroid/widget/TextView;

    const v0, 0x7f0a0b17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAp:Landroid/widget/TextView;

    const v0, 0x7f0a1d5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAf:Landroid/widget/TextView;

    const v0, 0x7f0a1d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    const v0, 0x7f0a1d5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a08a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->av(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAq:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->f(Landroid/widget/TextView;)V

    const v0, 0x7f0a1d49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAt:Landroid/view/View;

    const v0, 0x7f0a1d4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAu:Landroid/widget/TextView;

    const v0, 0x7f0a1d56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAg:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1d57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAh:Landroid/widget/TextView;

    const v0, 0x7f0a1d58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAi:Landroid/widget/ImageView;

    const v0, 0x7f0a1d5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const v0, 0x7f0a1d59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAx:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1d5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAs:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    const v0, 0x7f0a1d5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azX:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1d61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAb:Landroid/widget/TextView;

    const v0, 0x7f0a1d62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAc:Landroid/widget/TextView;

    const v0, 0x7f0a1d64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    const v0, 0x7f0a1d67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const v0, 0x7f0a1d60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azY:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1d63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->azZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1d68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAa:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1d66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1d65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->f(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAe:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->av(Landroid/view/View;)V

    const v0, 0x7f0a1d53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->titleLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1d6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAv:Landroid/widget/TextView;

    const v0, 0x7f0a1d69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAw:Landroid/view/View;

    const v0, 0x7f0a1d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAy:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
