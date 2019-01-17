.class public Lcom/iqiyi/circle/view/customview/r;
.super Ljava/lang/Object;


# instance fields
.field private At:I

.field private Rf:Landroid/view/View$OnClickListener;

.field private Rl:Landroid/view/ViewGroup;

.field private Rm:Landroid/widget/FrameLayout;

.field private Rn:Z

.field private Ro:Landroid/widget/ImageView;

.field private Rp:Landroid/widget/TextView;

.field private Rq:J

.field private Rr:J

.field private Rs:Lcom/iqiyi/circle/view/customview/u;

.field private Rt:Landroid/view/animation/Animation;

.field private Ru:Landroid/animation/ObjectAnimator;

.field private distance:I

.field private isOpen:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/r;->mContext:Landroid/content/Context;

    const v0, 0x7f0a1be8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/r;->initView()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    new-instance v1, Lcom/iqiyi/circle/view/customview/s;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/s;-><init>(Lcom/iqiyi/circle/view/customview/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string/jumbo v0, "SWTaskFloatingBar"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "Density == "

    aput-object v2, v1, v3

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->cMj()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "SWTaskFloatingBar"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "Dpi == "

    aput-object v2, v1, v3

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->cMk()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/customview/r;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/r;->isOpen:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/customview/r;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rf:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private bN(I)V
    .locals 3

    const/16 v2, 0xa

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    const v1, 0x7f020a71

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-lt p1, v2, :cond_1

    const/16 v0, 0x63

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    const v1, 0x7f020a72

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    const-string/jumbo v1, "99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    const v1, 0x7f020a73

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/iqiyi/circle/view/customview/u;->Rx:Lcom/iqiyi/circle/view/customview/u;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/r;->a(Lcom/iqiyi/circle/view/customview/u;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    sget-object v0, Lcom/iqiyi/circle/view/customview/u;->Rw:Lcom/iqiyi/circle/view/customview/u;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/r;->a(Lcom/iqiyi/circle/view/customview/u;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/circle/f/com8;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lcom/iqiyi/circle/view/customview/u;->Rx:Lcom/iqiyi/circle/view/customview/u;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/view/customview/r;->a(Lcom/iqiyi/circle/view/customview/u;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    const v1, 0x7f0a212a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    const v1, 0x7f0a212b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Ro:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    const v1, 0x7f0a212d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    return-void
.end method

.method private mZ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rs:Lcom/iqiyi/circle/view/customview/u;

    sget-object v1, Lcom/iqiyi/circle/view/customview/u;->Rw:Lcom/iqiyi/circle/view/customview/u;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/r;->mX()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/r;->mY()V

    goto :goto_0
.end method

.method private na()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    iput-boolean v1, p0, Lcom/iqiyi/circle/view/customview/r;->isOpen:Z

    return-void
.end method

.method private nc()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rt:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->mContext:Landroid/content/Context;

    const v1, 0x7f040071

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rt:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Ro:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/r;->Rt:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public P(J)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public a(IIJJZZI)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p8, p7}, Lcom/iqiyi/circle/view/customview/r;->d(ZZ)V

    iput-wide p3, p0, Lcom/iqiyi/circle/view/customview/r;->Rr:J

    iput-wide p5, p0, Lcom/iqiyi/circle/view/customview/r;->Rq:J

    iput p9, p0, Lcom/iqiyi/circle/view/customview/r;->At:I

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/r;->mZ()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rs:Lcom/iqiyi/circle/view/customview/u;

    sget-object v1, Lcom/iqiyi/circle/view/customview/u;->Rx:Lcom/iqiyi/circle/view/customview/u;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/r;->bN(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/iqiyi/circle/view/customview/t;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/t;-><init>(Lcom/iqiyi/circle/view/customview/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rn:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rn:Z

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/circle/view/customview/u;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/r;->Rs:Lcom/iqiyi/circle/view/customview/u;

    return-void
.end method

.method public b(IJJ)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rq:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rr:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rs:Lcom/iqiyi/circle/view/customview/u;

    sget-object v1, Lcom/iqiyi/circle/view/customview/u;->Rx:Lcom/iqiyi/circle/view/customview/u;

    if-ne v0, v1, :cond_0

    iput-wide p2, p0, Lcom/iqiyi/circle/view/customview/r;->Rq:J

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/customview/r;->bN(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SWTaskFloatingBar"

    const-string/jumbo v1, "Do nothing"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/r;->isOpen:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/r;->na()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rn:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/r;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rn:Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public kn()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/view/customview/r;->distance:I

    const-string/jumbo v0, "SWTaskFloatingBar"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "distance =="

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/circle/view/customview/r;->distance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "translationX"

    new-array v2, v3, [F

    iget v3, p0, Lcom/iqiyi/circle/view/customview/r;->distance:I

    int-to-float v3, v3

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public mX()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Ro:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public mY()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Ro:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public nb()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rs:Lcom/iqiyi/circle/view/customview/u;

    sget-object v1, Lcom/iqiyi/circle/view/customview/u;->Rw:Lcom/iqiyi/circle/view/customview/u;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/customview/r;->nc()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sw_show_task_entrance_anim"

    invoke-virtual {v0, v1, v2, v6}, Lcom/iqiyi/circle/f/lpt4;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Ru:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rm:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v4, v2, v5

    const/16 v3, 0x1e

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    const/4 v3, 0x2

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Ru:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Ru:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Ru:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {}, Lcom/iqiyi/circle/f/lpt4;->mg()Lcom/iqiyi/circle/f/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sw_show_task_entrance_anim"

    invoke-virtual {v0, v1, v2, v5}, Lcom/iqiyi/circle/f/lpt4;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public nd()Lcom/iqiyi/circle/view/customview/u;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rs:Lcom/iqiyi/circle/view/customview/u;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/r;->Rf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rn:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/view/customview/r;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rn:Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/r;->Rl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
