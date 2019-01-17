.class public Lorg/iqiyi/video/vote/view/VoteView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private bQt:Landroid/view/View$OnTouchListener;

.field private fOO:Z

.field private guA:Landroid/widget/ImageView;

.field private guB:Landroid/widget/ImageView;

.field private guC:Landroid/widget/ImageView;

.field private guD:Landroid/widget/ImageView;

.field private guE:Landroid/widget/ImageView;

.field private guF:Landroid/widget/Button;

.field private guG:Landroid/widget/Button;

.field private guH:Landroid/widget/TextView;

.field private guI:Landroid/widget/TextView;

.field private guJ:Landroid/widget/TextView;

.field private guK:Landroid/widget/TextView;

.field private guL:Landroid/widget/TextView;

.field private guM:Landroid/widget/TextView;

.field private guN:Landroid/widget/TextView;

.field private guO:Landroid/widget/TextView;

.field private guP:Z

.field private volatile guQ:I

.field private guR:Landroid/view/animation/Animation;

.field private guS:Landroid/view/animation/Animation;

.field private guT:Landroid/view/animation/Animation;

.field private guU:Landroid/view/animation/Animation;

.field private guV:Landroid/view/animation/Animation;

.field private guW:Landroid/view/animation/Animation;

.field private guX:Lorg/iqiyi/video/vote/view/lpt2;

.field private guY:Landroid/view/View$OnClickListener;

.field private guZ:Landroid/view/View$OnClickListener;

.field private guu:Lorg/iqiyi/video/vote/view/lpt3;

.field private guv:Lorg/iqiyi/video/vote/view/lpt1;

.field private guw:Landroid/widget/FrameLayout;

.field private gux:Landroid/widget/FrameLayout;

.field private guy:Landroid/widget/FrameLayout;

.field private guz:Landroid/widget/FrameLayout;

.field private gva:Landroid/view/View$OnClickListener;

.field private gvb:Landroid/view/View$OnClickListener;

.field private gvc:Landroid/view/View$OnClickListener;

.field private gvd:Landroid/view/View$OnClickListener;

.field private gve:Landroid/view/View$OnClickListener;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lorg/iqiyi/video/vote/view/lpt3;->gvi:Lorg/iqiyi/video/vote/view/lpt3;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guP:Z

    iput v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guQ:I

    new-instance v0, Lorg/iqiyi/video/vote/view/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com5;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guY:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/com6;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com6;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/com7;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com7;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gva:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/com8;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com8;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvb:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/com9;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com9;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvc:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/con;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvd:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/nul;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/nul;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gve:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/prn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/prn;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->bQt:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/iqiyi/video/vote/view/VoteView;->bXg()Landroid/view/View;

    new-instance v0, Lorg/iqiyi/video/vote/view/lpt2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/lpt2;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guX:Lorg/iqiyi/video/vote/view/lpt2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lorg/iqiyi/video/vote/view/lpt3;->gvi:Lorg/iqiyi/video/vote/view/lpt3;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guP:Z

    iput v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guQ:I

    new-instance v0, Lorg/iqiyi/video/vote/view/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com5;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guY:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/com6;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com6;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/com7;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com7;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gva:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/com8;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com8;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvb:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/com9;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/com9;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvc:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/con;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvd:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/nul;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/nul;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gve:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/vote/view/prn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/prn;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->bQt:Landroid/view/View$OnTouchListener;

    iput-object p0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iput-object p1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guP:Z

    new-instance v0, Lorg/iqiyi/video/vote/view/lpt2;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/vote/view/lpt2;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guX:Lorg/iqiyi/video/vote/view/lpt2;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/view/VoteView;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guQ:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/view/VoteView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/view/VoteView;Lorg/iqiyi/video/vote/view/lpt3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/vote/view/VoteView;->b(Lorg/iqiyi/video/vote/view/lpt3;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/vote/view/VoteView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/vote/view/VoteView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method private b(Lorg/iqiyi/video/vote/view/lpt3;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    sget-object v0, Lorg/iqiyi/video/vote/view/com1;->gvg:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/vote/view/lpt3;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-default"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteInit"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteInit+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteTip"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteTip+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-Voting"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-Voting+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VotingTip"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VotingTip+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteResult"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteResult+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteNotice"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteNotice+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteEnd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "updateVoteViewUI-VoteEnd+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private bJ(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a1a32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1a3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guy:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1a38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->gux:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1a35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guz:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1a33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guA:Landroid/widget/ImageView;

    const v0, 0x7f0a1a43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    const v0, 0x7f0a1a41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    const v0, 0x7f0a1a34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guB:Landroid/widget/ImageView;

    const v0, 0x7f0a1a44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guC:Landroid/widget/ImageView;

    const v0, 0x7f0a1a3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guD:Landroid/widget/ImageView;

    const v0, 0x7f0a1a37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guE:Landroid/widget/ImageView;

    const v0, 0x7f0a1a40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guH:Landroid/widget/TextView;

    const v0, 0x7f0a1a42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guI:Landroid/widget/TextView;

    const v0, 0x7f0a1a39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guJ:Landroid/widget/TextView;

    const v0, 0x7f0a1a3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guK:Landroid/widget/TextView;

    const v0, 0x7f0a1a3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guL:Landroid/widget/TextView;

    const v0, 0x7f0a1a3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guM:Landroid/widget/TextView;

    const v0, 0x7f0a1a3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guN:Landroid/widget/TextView;

    const v0, 0x7f0a1a36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guO:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/iqiyi/video/vote/view/VoteView;->bXi()V

    return-void
.end method

.method private bXf()V
    .locals 2

    const/4 v1, -0x2

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private bXg()Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0305f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/view/VoteView;->bJ(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/iqiyi/video/vote/view/VoteView;->bXh()V

    sget-object v0, Lorg/iqiyi/video/vote/view/lpt3;->gvj:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/vote/view/VoteView;->a(Lorg/iqiyi/video/vote/view/lpt3;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/view/VoteView;->b(Lorg/iqiyi/video/vote/view/lpt3;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/vote/view/VoteView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/vote/view/VoteView;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/vote/view/VoteView;->setDescendantFocusability(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method private bXh()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d4

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guR:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d6

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guT:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d7

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guS:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d2

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guU:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d3

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guV:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d5

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guW:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guR:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/vote/view/aux;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/vote/view/aux;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guS:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/vote/view/com2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/vote/view/com2;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guV:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/vote/view/com3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/vote/view/com3;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guW:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/vote/view/com4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/vote/view/com4;-><init>(Lorg/iqiyi/video/vote/view/VoteView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private bXi()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->gva:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guB:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guB:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guC:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guC:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guD:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guD:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->gvd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guE:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guE:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->gve:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->bQt:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/vote/view/VoteView;)Lorg/iqiyi/video/vote/view/lpt3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/vote/view/VoteView;)Lorg/iqiyi/video/vote/view/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/vote/view/VoteView;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/vote/view/VoteView;->bXf()V

    return-void
.end method


# virtual methods
.method public GJ(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public GK(I)V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guM:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f050cf3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public GL(I)V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guN:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f050cf3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public JA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public JB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public JC(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Jv(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    const v1, 0x7f050cf4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Jw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Jx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guF:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Jy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guG:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Jz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/vote/view/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    return-void
.end method

.method public a(Lorg/iqiyi/video/vote/view/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    return-void
.end method

.method public bWW()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guX:Lorg/iqiyi/video/vote/view/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guX:Lorg/iqiyi/video/vote/view/lpt2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/lpt2;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "removeVoteView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guQ:I

    iput-object v2, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    iput-object v2, p0, Lorg/iqiyi/video/vote/view/VoteView;->guX:Lorg/iqiyi/video/vote/view/lpt2;

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "removeVoteView-"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContainer:Landroid/view/ViewGroup;

    iput-object v2, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iput-object v2, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public bXd()Lorg/iqiyi/video/vote/view/lpt3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    return-object v0
.end method

.method public bXe()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guQ:I

    return v0
.end method

.method public bXj()V
    .locals 2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hide when show controller"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hide+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hide when show controller+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bXk()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/view/VoteView;->b(Lorg/iqiyi/video/vote/view/lpt3;)V

    return-void
.end method

.method public hide()V
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hide"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hide+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iget-object v2, p0, Lorg/iqiyi/video/vote/view/VoteView;->guS:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    sget-object v2, Lorg/iqiyi/video/vote/view/lpt3;->gvl:Lorg/iqiyi/video/vote/view/lpt3;

    if-ne v1, v2, :cond_4

    const-string/jumbo v1, "chaunce"

    const-string/jumbo v2, "hide++"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvm:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->a(Lorg/iqiyi/video/vote/view/lpt3;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/view/VoteView;->b(Lorg/iqiyi/video/vote/view/lpt3;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    invoke-interface {v0}, Lorg/iqiyi/video/vote/view/lpt1;->bWJ()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    sget-object v2, Lorg/iqiyi/video/vote/view/lpt3;->gvm:Lorg/iqiyi/video/vote/view/lpt3;

    if-ne v1, v2, :cond_5

    const-string/jumbo v1, "chaunce"

    const-string/jumbo v2, "hide+++"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvn:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->a(Lorg/iqiyi/video/vote/view/lpt3;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guu:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/view/VoteView;->b(Lorg/iqiyi/video/vote/view/lpt3;)V

    :cond_5
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "hide++++"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/vote/view/VoteView;->bJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "onTouchEvent"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "show right now"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "show right now +"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    invoke-interface {v0}, Lorg/iqiyi/video/vote/view/lpt1;->bRf()V

    goto :goto_0
.end method

.method public show(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "show+"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guv:Lorg/iqiyi/video/vote/view/lpt1;

    invoke-interface {v0}, Lorg/iqiyi/video/vote/view/lpt1;->bRf()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v4, p0, Lorg/iqiyi/video/vote/view/VoteView;->fOO:Z

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guX:Lorg/iqiyi/video/vote/view/lpt2;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show+->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput p1, p0, Lorg/iqiyi/video/vote/view/VoteView;->guQ:I

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guX:Lorg/iqiyi/video/vote/view/lpt2;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/vote/view/lpt2;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/VoteView;->guX:Lorg/iqiyi/video/vote/view/lpt2;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/vote/view/lpt2;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "show++"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v1, -0x2

    iput-object p1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContainer:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/vote/view/VoteView;->bXg()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/vote/view/VoteView;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/vote/view/VoteView;->mRoot:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
