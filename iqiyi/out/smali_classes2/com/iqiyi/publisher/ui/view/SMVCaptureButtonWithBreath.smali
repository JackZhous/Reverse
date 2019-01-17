.class public Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected dhF:Landroid/widget/RelativeLayout;

.field private djl:Z

.field private djm:Landroid/widget/ImageView;

.field private djn:Landroid/view/View;

.field private djo:Landroid/widget/TextView;

.field private djp:Landroid/widget/ImageView;

.field private lO:Landroid/view/animation/Animation;

.field private lP:Landroid/view/animation/Animation;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djl:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030884

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djl:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lP:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djm:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lO:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private dr()V
    .locals 9

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lO:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lO:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lP:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lP:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lO:Landroid/view/animation/Animation;

    new-instance v1, Lcom/iqiyi/publisher/ui/view/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/view/lpt7;-><init>(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lP:Landroid/view/animation/Animation;

    new-instance v1, Lcom/iqiyi/publisher/ui/view/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/view/lpt9;-><init>(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a237a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djm:Landroid/widget/ImageView;

    const v0, 0x7f0a237b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djn:Landroid/view/View;

    const v0, 0x7f0a1ad5

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djo:Landroid/widget/TextView;

    const v0, 0x7f0a23fe

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->dhF:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->dhF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a240a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djp:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->dr()V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "SMVCaptureButtonWithBreath"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djp:Landroid/widget/ImageView;

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setClickable(Z)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djl:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djp:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djp:Landroid/widget/ImageView;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setClickable(Z)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djl:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djp:Landroid/widget/ImageView;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->djm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->lP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->setClickable(Z)V

    return-void
.end method
