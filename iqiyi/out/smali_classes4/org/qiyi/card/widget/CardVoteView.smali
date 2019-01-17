.class public Lorg/qiyi/card/widget/CardVoteView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private block:Lorg/qiyi/basecard/v3/data/component/Block;

.field private context:Landroid/content/Context;

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

.field private cuT:I

.field private cuu:Ljava/lang/String;

.field private cuv:Ljava/lang/String;

.field private cuw:J

.field private cux:J

.field private cuy:J

.field private cuz:Landroid/widget/TextView;

.field private dSP:Landroid/animation/ValueAnimator;

.field private dSQ:Landroid/animation/ValueAnimator;

.field private dSS:Ljava/lang/String;

.field private dST:Ljava/lang/String;

.field private dSU:I

.field private isJoined:Z

.field private isLogin:Z

.field private jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field private selectOid:Ljava/lang/String;

.field private vcId:Ljava/lang/String;

.field private voteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isLogin:Z

    const/16 v0, 0xc8

    iput v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->selectOid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/card/widget/CardVoteView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isLogin:Z

    const/16 v0, 0xc8

    iput v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->selectOid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/card/widget/CardVoteView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isLogin:Z

    const/16 v0, 0xc8

    iput v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->selectOid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/card/widget/CardVoteView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aMT()V
    .locals 10

    const v9, 0x7f0a0a7e

    const v8, 0x7f0a0a7b

    const/4 v7, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuG:Landroid/widget/TextView;

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cux:J

    iget-wide v4, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/qiyi/card/widget/CardVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuH:Landroid/widget/TextView;

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuy:J

    iget-wide v4, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/qiyi/card/widget/CardVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuI:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuJ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuC:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardVoteView;->aos()V

    iget v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSU:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v8}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v9}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aMU()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuz:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuA:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuC:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private aoo()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuC:Landroid/widget/ImageView;

    const-string/jumbo v2, "y"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuC:Landroid/widget/ImageView;

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

    new-instance v0, Lorg/qiyi/card/widget/lpt8;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/lpt8;-><init>(Lorg/qiyi/card/widget/CardVoteView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lorg/qiyi/card/widget/lpt9;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/lpt9;-><init>(Lorg/qiyi/card/widget/CardVoteView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private aor()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardVoteView;->aos()V

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardVoteView;->aop()V

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardVoteView;->aoq()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuO:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->an(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuP:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->am(Landroid/view/View;)V

    return-void
.end method

.method private aos()V
    .locals 14

    const-wide/16 v12, 0x64

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuI:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuJ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuG:Landroid/widget/TextView;

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cux:J

    iget-wide v4, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/qiyi/card/widget/CardVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuH:Landroid/widget/TextView;

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuy:J

    iget-wide v4, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/qiyi/card/widget/CardVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cux:J

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/card/widget/CardVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v2, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v2, v11}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuy:J

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/card/widget/CardVoteView;->s(JJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v2, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v11}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuF:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v10}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v2, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-wide v4, p0, Lorg/qiyi/card/widget/CardVoteView;->cux:J

    mul-long/2addr v4, v12

    iget-wide v6, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    div-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v1, v10}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v2, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-wide v4, p0, Lorg/qiyi/card/widget/CardVoteView;->cuy:J

    mul-long/2addr v4, v12

    iget-wide v6, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    div-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1
.end method

.method static synthetic b(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuB:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/card/widget/CardVoteView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardVoteView;->aoo()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/card/widget/CardVoteView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardVoteView;->aor()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuF:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/card/widget/CardVoteView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuE:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public O(Z)V
    .locals 6

    const-wide/16 v4, 0x2710

    iget-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuK:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    const-string/jumbo v3, "card_pk_join_num_long"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardVoteView;->aMT()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuK:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    const-string/jumbo v3, "card_pk_join_num"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/card/widget/CardVoteView;->aMU()V

    goto :goto_1
.end method

.method public Pr(I)V
    .locals 14

    const-wide/16 v12, 0x1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "vote_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v0, "showJoinTimes"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "showNum"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "showNum"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p1, :cond_0

    add-long/2addr v0, v12

    :goto_0
    const-string/jumbo v7, "isJoined"

    const/4 v10, 0x1

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v7, "showNum"

    invoke-virtual {v5, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "showNum"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "showJoinTimes"

    add-long v2, v8, v12

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "userJoinTimes"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "vote_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isJoined:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    add-long/2addr v2, v12

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public VC(Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "oid"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "vcId"

    iget-object v4, p0, Lorg/qiyi/card/widget/CardVoteView;->vcId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "voteId"

    iget-object v4, p0, Lorg/qiyi/card/widget/CardVoteView;->voteId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "feedId"

    iget-object v4, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_1
    return-object v0
.end method

.method public a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 4

    iput-object p1, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object p2, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "vote_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "isJoined"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isJoined:Z

    const-string/jumbo v0, "showJoinTimes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    const-string/jumbo v0, "voteId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->voteId:Ljava/lang/String;

    const-string/jumbo v0, "vcId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->vcId:Ljava/lang/String;

    const-string/jumbo v0, "options"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuu:Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuv:Ljava/lang/String;

    const-string/jumbo v2, "userJoinTimes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/card/widget/CardVoteView;->dSU:I

    const-string/jumbo v2, "showNum"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cux:J

    const-string/jumbo v2, "showNum"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuy:J

    const-string/jumbo v2, "oid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->dSS:Ljava/lang/String;

    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dST:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isJoined:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->O(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
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

    iget v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

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

    iget v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public aon()V
    .locals 9

    const/4 v6, 0x2

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/card/widget/CardVoteView;->cuM:Landroid/widget/ImageView;

    const-string/jumbo v5, "scaleX"

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lorg/qiyi/card/widget/CardVoteView;->cuz:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget v6, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

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

    new-instance v0, Lorg/qiyi/card/widget/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/card/widget/lpt6;-><init>(Lorg/qiyi/card/widget/CardVoteView;)V

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
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSQ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSQ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSQ:Landroid/animation/ValueAnimator;

    iget v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSQ:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/card/widget/b;

    invoke-direct {v1, p0}, Lorg/qiyi/card/widget/b;-><init>(Lorg/qiyi/card/widget/CardVoteView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSQ:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/card/widget/c;

    invoke-direct {v1, p0}, Lorg/qiyi/card/widget/c;-><init>(Lorg/qiyi/card/widget/CardVoteView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public aoq()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSP:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSP:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSP:Landroid/animation/ValueAnimator;

    iget v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSP:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/card/widget/d;

    invoke-direct {v1, p0}, Lorg/qiyi/card/widget/d;-><init>(Lorg/qiyi/card/widget/CardVoteView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSP:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/card/widget/e;

    invoke-direct {v1, p0}, Lorg/qiyi/card/widget/e;-><init>(Lorg/qiyi/card/widget/CardVoteView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSP:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public cUY()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardVoteView;->aon()V

    iget v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSU:I

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->Pr(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    const-string/jumbo v1, "PK_VOTE_LOGIN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lorg/qiyi/card/widget/CardVoteView;->selectOid:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/qiyi/card/widget/CardVoteView;->VC(Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v3

    const-string/jumbo v4, "EVENT_CUSTOM_PP"

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030165

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0a82

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuQ:Landroid/widget/ImageView;

    const v0, 0x7f0a0a84

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuR:Landroid/widget/ImageView;

    const v0, 0x7f0a0a70

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuK:Landroid/widget/TextView;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuz:Landroid/widget/TextView;

    const v0, 0x7f0a020d

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuA:Landroid/widget/TextView;

    const v0, 0x7f0a0a7f

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuC:Landroid/widget/ImageView;

    const v0, 0x7f0a0a7c

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuE:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a7d

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuF:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a74

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuD:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a76

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuG:Landroid/widget/TextView;

    const v0, 0x7f0a0a79

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuH:Landroid/widget/TextView;

    const v0, 0x7f0a0a77

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuI:Landroid/widget/TextView;

    const v0, 0x7f0a0a78

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuJ:Landroid/widget/TextView;

    const v0, 0x7f0a0a80

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuM:Landroid/widget/ImageView;

    const v0, 0x7f0a0a83

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuL:Landroid/widget/ImageView;

    const v0, 0x7f0a0a7a

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuN:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0863

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuO:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0864

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuP:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a71

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuB:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "impact"

    invoke-static {p1, v0}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->cuG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lorg/qiyi/card/widget/CardVoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-wide/16 v6, 0x1

    const v5, 0x7f0a0a7e

    const v4, 0x7f0a0a7b

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isJoined:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "paopao_click_event"

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    const-string/jumbo v1, "paopao_click_event"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    const-string/jumbo v3, "click_event"

    invoke-interface {v0, v2, p1, v1, v3}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->context:Landroid/content/Context;

    const-string/jumbo v1, "player_feed_network_failure"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a020c

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0a82

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSS:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->selectOid:Ljava/lang/String;

    iget-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cux:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cux:J

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSU:I

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a020d

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0a84

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0, v5}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lorg/qiyi/card/widget/CardVoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dST:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->selectOid:Ljava/lang/String;

    iget-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuy:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuy:J

    iput v2, p0, Lorg/qiyi/card/widget/CardVoteView;->dSU:I

    :cond_6
    iget-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuy:J

    iget-wide v2, p0, Lorg/qiyi/card/widget/CardVoteView;->cux:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/card/widget/CardVoteView;->cuw:J

    iget-object v0, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getEventBinder()Lorg/qiyi/basecard/v3/event/IEventBinder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/widget/CardVoteView;->jcc:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/widget/CardVoteView;->selectOid:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/qiyi/card/widget/CardVoteView;->VC(Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v2

    const-string/jumbo v3, "EVENT_CUSTOM_PP"

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/qiyi/basecard/v3/event/IEventBinder;->dispatchEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isLogin:Z

    iget-boolean v0, p0, Lorg/qiyi/card/widget/CardVoteView;->isLogin:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardVoteView;->aon()V

    iget v0, p0, Lorg/qiyi/card/widget/CardVoteView;->dSU:I

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardVoteView;->Pr(I)V

    goto/16 :goto_0
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
