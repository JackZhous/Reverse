.class public Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private context:Landroid/content/Context;

.field private cqv:Landroid/content/BroadcastReceiver;

.field private cuA:Landroid/widget/TextView;

.field private cuB:Landroid/widget/LinearLayout;

.field private cuC:Landroid/widget/ImageView;

.field private cuD:Landroid/widget/LinearLayout;

.field private cuE:Landroid/widget/ProgressBar;

.field private cuF:Landroid/widget/ProgressBar;

.field private cuG:Landroid/widget/TextView;

.field private cuH:Landroid/widget/TextView;

.field private cuI:Landroid/widget/TextView;

.field private cuJ:Landroid/widget/TextView;

.field private cuK:Landroid/widget/TextView;

.field private cuL:Landroid/widget/ImageView;

.field private cuM:Landroid/widget/ImageView;

.field private cuN:Landroid/widget/LinearLayout;

.field private cuO:Landroid/widget/LinearLayout;

.field private cuP:Landroid/widget/LinearLayout;

.field private cuQ:Landroid/widget/ImageView;

.field private cuR:Landroid/widget/ImageView;

.field private cuS:Ljava/lang/String;

.field private cuT:I

.field private cuu:Ljava/lang/String;

.field private cuv:Ljava/lang/String;

.field private cuw:J

.field private cux:J

.field private cuy:J

.field private cuz:Landroid/widget/TextView;

.field private isJoined:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuS:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cqv:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuS:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cqv:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuS:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bi;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cqv:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private PR()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aoo()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuC:Landroid/widget/ImageView;

    const-string/jumbo v2, "y"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuC:Landroid/widget/ImageView;

    const-string/jumbo v3, "y"

    new-array v4, v6, [F

    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bc;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bc;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bd;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bd;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private aor()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuD:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aos()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aop()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aoq()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuO:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->an(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuP:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->am(Landroid/view/View;)V

    return-void
.end method

.method private aos()V
    .locals 12

    const-wide/16 v10, 0x64

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuD:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuG:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cux:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuH:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuy:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cux:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {v2, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {v2, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuy:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {v2, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuF:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cux:J

    mul-long/2addr v2, v10

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-direct {v0, v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuy:J

    mul-long/2addr v2, v10

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-direct {v0, v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1
.end method

.method private aot()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/j;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getVoteId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getVcId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuS:Ljava/lang/String;

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/ui/view/bh;

    invoke-direct {v5, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bh;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/m;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "click_fedvot"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->kH()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuB:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aoo()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aor()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aot()V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030630

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0a70

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuK:Landroid/widget/TextView;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuz:Landroid/widget/TextView;

    const v0, 0x7f0a020d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuA:Landroid/widget/TextView;

    const v0, 0x7f0a0a71

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuB:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a7f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuC:Landroid/widget/ImageView;

    const v0, 0x7f0a0a7c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuE:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a7d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuF:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a74

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuD:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a76

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuG:Landroid/widget/TextView;

    const v0, 0x7f0a0a79

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuH:Landroid/widget/TextView;

    const v0, 0x7f0a0a77

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuI:Landroid/widget/TextView;

    const v0, 0x7f0a0a82

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuQ:Landroid/widget/ImageView;

    const v0, 0x7f0a0a84

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuR:Landroid/widget/ImageView;

    const v0, 0x7f0a0a78

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuJ:Landroid/widget/TextView;

    const v0, 0x7f0a0a80

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuM:Landroid/widget/ImageView;

    const v0, 0x7f0a0a83

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    const v0, 0x7f0a0a7a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuN:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0863

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuO:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0864

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuP:Landroid/widget/LinearLayout;

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "impact"

    invoke-static {p1, v0}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 11

    const v10, 0x7f0a0a7b

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v6, 0x8

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->isJoined()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->isJoined:Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeJ()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeJ()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07\u4eba\u53c2\u4e0e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuu:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->aiq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cux:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->aiq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuy:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->isJoined:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuG:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cux:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuH:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuy:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aos()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getUserJoinTimes()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v10}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0a7e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4eba\u53c2\u4e0e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a0a7e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v10}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuC:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public am(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43fa0000    # 500.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public an(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, -0x3c060000    # -500.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public aon()V
    .locals 9

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuL:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuM:Landroid/widget/ImageView;

    const-string/jumbo v5, "scaleX"

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuz:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ba;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ba;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public aop()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuF:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuF:Landroid/widget/ProgressBar;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x43fa0000    # 500.0f

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public aoq()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuE:Landroid/widget/ProgressBar;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, -0x3c060000    # -500.0f

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "org.qiyi.video.card_vote_login_in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cqv:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-wide/16 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a020c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0a82

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f0a0a7b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getOid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuS:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setUserJoinTimes(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cux:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cux:J

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a020d

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0a84

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x7f0a0a7e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getOid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuS:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->setUserJoinTimes(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuy:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuy:J

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fx(Z)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cux:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuy:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cuw:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fI(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->PR()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aot()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->aon()V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bf;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bf;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/bg;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bg;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt2;->d(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->cqv:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->context:Landroid/content/Context;

    const-string/jumbo v1, "PK_VOTE_LOGIN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public s(JJ)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p3

    div-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
