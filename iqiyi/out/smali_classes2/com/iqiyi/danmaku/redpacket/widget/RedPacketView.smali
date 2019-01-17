.class public Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private amC:Landroid/widget/ImageView;

.field private amD:Landroid/widget/ImageView;

.field private amE:Landroid/view/animation/AlphaAnimation;

.field private amF:Landroid/view/animation/AlphaAnimation;

.field private amG:Landroid/animation/ValueAnimator;

.field private amH:Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

.field private amI:Landroid/animation/AnimatorSet;

.field private amJ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private amK:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amH:Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->uQ()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302b2

    invoke-static {v0, v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setupView()V

    return-void
.end method

.method private setupView()V
    .locals 1

    const v0, 0x7f0a0ef5

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amC:Landroid/widget/ImageView;

    const v0, 0x7f0a0ef6

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amD:Landroid/widget/ImageView;

    const v0, 0x7f0a0ef4

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amJ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method

.method private uN()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    const-string/jumbo v1, "rotation"

    new-array v2, v2, [F

    const/high16 v3, -0x3d900000    # -60.0f

    aput v3, v2, v4

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amK:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amK:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amK:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amK:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amK:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private uO()V
    .locals 9

    const/4 v8, 0x2

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const-string/jumbo v1, "rotation"

    new-array v2, v5, [F

    const/high16 v3, -0x3e100000    # -30.0f

    aput v3, v2, v4

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "scaleX"

    new-array v2, v5, [F

    aput v7, v2, v4

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    const-string/jumbo v1, "scaleY"

    new-array v2, v5, [F

    aput v7, v2, v4

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getY()F

    move-result v2

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/redpacket/widget/lpt9;

    invoke-direct {v2, p0, v5}, Lcom/iqiyi/danmaku/redpacket/widget/lpt9;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;Landroid/graphics/Path;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amI:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amI:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amI:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/a;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/b;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private uQ()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setScaleX(F)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setRotation(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private uR()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1770

    return v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/redpacket/widget/lpt4;)V
    .locals 9

    const/16 v8, 0xb4

    const/4 v6, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amH:Lcom/iqiyi/danmaku/redpacket/widget/lpt4;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getX()F

    move-result v1

    invoke-static {v8}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getX()F

    move-result v3

    invoke-static {v8}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->getX()F

    move-result v5

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;Landroid/graphics/Path;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->uR()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt8;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ck(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amJ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amE:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amF:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->uN()V

    return-void
.end method

.method public uP()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->amK:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->uO()V

    return-void
.end method
