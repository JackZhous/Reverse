.class public Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field public cuA:Landroid/widget/TextView;

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

.field private cuM:Landroid/widget/ImageView;

.field private cuN:Landroid/widget/LinearLayout;

.field private cuO:Landroid/widget/LinearLayout;

.field private cuP:Landroid/widget/LinearLayout;

.field private cuT:I

.field private cuu:Ljava/lang/String;

.field private cuv:Ljava/lang/String;

.field private cuw:J

.field private cux:J

.field private cuy:J

.field public cuz:Landroid/widget/TextView;

.field private dSP:Landroid/animation/ValueAnimator;

.field private dSQ:Landroid/animation/ValueAnimator;

.field private dSR:Landroid/widget/TextView;

.field private dSS:Ljava/lang/String;

.field private dST:Ljava/lang/String;

.field private dSU:I

.field dSV:Lorg/qiyi/basecore/card/model/PkVote;

.field private isJoined:Z

.field private isLogin:Z

.field private selectOid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->isLogin:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->selectOid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->isLogin:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->selectOid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->isLogin:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->selectOid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    return-object v0
.end method

.method private aMT()V
    .locals 10

    const v9, 0x7f0a0a7e

    const v8, 0x7f0a0a7b

    const/4 v7, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuG:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cux:J

    iget-wide v4, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuH:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuy:J

    iget-wide v4, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aos()V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSU:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v8}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v9}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aMU()V
    .locals 4

    const/16 v3, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private aoo()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuC:Landroid/widget/ImageView;

    const-string/jumbo v2, "y"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuC:Landroid/widget/ImageView;

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/com2;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuC:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private aor()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aos()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aop()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aoq()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuO:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->an(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuP:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->am(Landroid/view/View;)V

    return-void
.end method

.method private aos()V
    .locals 14

    const-wide/16 v12, 0x64

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuG:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cux:J

    iget-wide v4, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuH:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuy:J

    iget-wide v4, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->s(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cux:J

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->s(JJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v1, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v2, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v2, v11}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuy:J

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->s(JJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v1, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v2, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v1, v11}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuF:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v1, v10}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v2, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-wide v4, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cux:J

    mul-long/2addr v4, v12

    iget-wide v6, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    div-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v1, v10}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v2, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-wide v4, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuy:J

    mul-long/2addr v4, v12

    iget-wide v6, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    div-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuB:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aoo()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aor()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuF:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuE:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public O(Z)V
    .locals 8

    const-wide/16 v6, 0x2710

    const/high16 v4, 0x41200000    # 10.0f

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuK:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    div-long/2addr v2, v6

    long-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

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

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aMT()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuK:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aMU()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/PkVote;)V
    .locals 8

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/lpt2;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/lpt2;-><init>()V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/PkVote;->mVoteId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/PkVote;->mVcId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\":[\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->selectOid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"]}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    :goto_2
    new-instance v3, Lcom/iqiyi/qyplayercardview/view/com8;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/view/com8;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v6, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/PkVote;->mVoteId:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v6, v0

    goto :goto_2
.end method

.method public a(Lorg/qiyi/basecore/card/model/PkVote;)V
    .locals 4

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/PkVote;->mVoteTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/PkVote;->mVoteTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/PkVote;->mVoteTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/PkVote;->mVoteTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-wide v0, v0, Lorg/qiyi/basecore/card/model/PkVote;->showJoinTimes:J

    iput-wide v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/PkVote;->mIsJoined:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->isJoined:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/PkVote;->mOptionses:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->text:Ljava/lang/String;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuu:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->text:Ljava/lang/String;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuv:Ljava/lang/String;

    iget v2, v0, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->userJoinTimes:I

    iput v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSU:I

    iget-wide v2, v0, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->showNum:J

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cux:J

    iget-wide v2, v1, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->showNum:J

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuy:J

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->oid:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSS:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->oid:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dST:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->isJoined:Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->O(Z)V

    return-void
.end method

.method public aFW()V
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v0, "card_pk_login_title"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "card_pk_login_right_login"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/lpt1;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/view/lpt1;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "card_pk_login_left_cancel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/com9;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/view/com9;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    return-void
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

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

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

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public aon()V
    .locals 9

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    const-string/jumbo v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    const-string/jumbo v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuM:Landroid/widget/ImageView;

    const-string/jumbo v5, "scaleX"

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuz:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget v6, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/prn;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

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

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSQ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSQ:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSQ:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSQ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/view/com4;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSQ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/view/com5;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public aoq()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuE:Landroid/widget/ProgressBar;

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

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSP:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSP:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSP:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuT:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSP:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/view/com6;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSP:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/view/com7;-><init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSP:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030164

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0a70

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuK:Landroid/widget/TextView;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuz:Landroid/widget/TextView;

    const v0, 0x7f0a020d

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuA:Landroid/widget/TextView;

    const v0, 0x7f0a0a7f

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuC:Landroid/widget/ImageView;

    const v0, 0x7f0a0a7c

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuE:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a7d

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuF:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a74

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuD:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a76

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuG:Landroid/widget/TextView;

    const v0, 0x7f0a0a79

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuH:Landroid/widget/TextView;

    const v0, 0x7f0a0a77

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuI:Landroid/widget/TextView;

    const v0, 0x7f0a0a78

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuJ:Landroid/widget/TextView;

    const v0, 0x7f0a0a80

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuM:Landroid/widget/ImageView;

    const v0, 0x7f0a0a81

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    const v0, 0x7f0a0a7a

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuN:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0863

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuO:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0864

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuP:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a71

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuB:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "impact"

    invoke-static {p1, v0}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const v10, 0x7f0a0a7e

    const v9, 0x7f0a0a7b

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/PkVote;->blockId:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    const-string/jumbo v1, "player_feed_network_failure"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aFW()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/card/v3/d/prn;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/prn;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/PkVote;->blockId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/d/prn;->Vf(Ljava/lang/String;)Lorg/qiyi/card/v3/d/prn;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a020c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v9}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v10}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSS:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->selectOid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cux:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cux:J

    iput v7, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSU:I

    invoke-virtual {v0, v7}, Lorg/qiyi/card/v3/d/prn;->Pm(I)Lorg/qiyi/card/v3/d/prn;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a020d

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v10}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dST:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->selectOid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuy:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuy:J

    iput v6, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSU:I

    invoke-virtual {v0, v6}, Lorg/qiyi/card/v3/d/prn;->Pm(I)Lorg/qiyi/card/v3/d/prn;

    :cond_3
    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuy:J

    iget-wide v4, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cux:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->cuw:J

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->aon()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->dSV:Lorg/qiyi/basecore/card/model/PkVote;

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/PkVote;)V

    const-string/jumbo v1, "org.qiyi.video.pk_vote_change"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/d/prn;->Vg(Ljava/lang/String;)Lorg/qiyi/card/v3/d/prn;

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0
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
