.class public Lorg/iqiyi/video/ui/capture/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/capture/con;


# instance fields
.field private dsl:Landroid/widget/TextView;

.field private giA:Landroid/widget/TextView;

.field private giB:Landroid/support/v7/widget/RecyclerView;

.field private giC:Lorg/iqiyi/video/ui/capture/ShareAdapter;

.field private giD:Lorg/iqiyi/video/ui/capture/a;

.field private giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

.field private giF:Landroid/view/View;

.field private giG:Landroid/widget/TextView;

.field private giH:Landroid/widget/ImageView;

.field private giI:Landroid/widget/TextView;

.field private giJ:Landroid/widget/TextView;

.field private giK:Ljava/lang/String;

.field private giL:Landroid/view/View;

.field private giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

.field private giN:Landroid/view/View;

.field private giO:Landroid/widget/RelativeLayout;

.field private giP:Landroid/widget/ImageView;

.field private giQ:Landroid/widget/VideoView;

.field private giR:Landroid/widget/ProgressBar;

.field private giS:Landroid/widget/TextView;

.field private giT:Landroid/support/v7/widget/RecyclerView;

.field private giU:Landroid/view/View;

.field private giV:Landroid/widget/TextView;

.field private giW:Landroid/widget/TextView;

.field private giX:Lorg/qiyi/basecore/widget/com1;

.field private giY:I

.field private giZ:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

.field private gir:Lorg/iqiyi/video/ui/capture/aux;

.field private gis:Landroid/view/ViewGroup;

.field private git:Landroid/view/View;

.field private giu:Landroid/animation/ValueAnimator;

.field private giv:Landroid/widget/RelativeLayout;

.field private giw:Landroid/view/View;

.field private gix:Landroid/widget/RelativeLayout;

.field private giy:Landroid/widget/RelativeLayout;

.field private giz:Landroid/widget/ImageView;

.field private mActivity:Landroid/app/Activity;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giY:I

    new-instance v0, Lorg/iqiyi/video/ui/capture/lpt1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/capture/lpt1;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giZ:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    iput-object p2, p0, Lorg/iqiyi/video/ui/capture/com7;->gis:Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    new-instance v0, Lorg/iqiyi/video/ui/capture/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/capture/a;-><init>(Lorg/iqiyi/video/ui/capture/com7;Lorg/iqiyi/video/ui/capture/com8;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/capture/com7;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/capture/com7;->giY:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->gix:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/capture/com7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/com7;->giK:Ljava/lang/String;

    return-object p1
.end method

.method private a(IIILorg/iqiyi/video/ui/capture/nul;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "ScreenCaptureViewImp"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "progress animator , current progress = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " ; target progress = "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    new-array v1, v6, [I

    aput p1, v1, v4

    aput p2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/iqiyi/video/ui/capture/lpt7;

    invoke-direct {v1, p0, p4}, Lorg/iqiyi/video/ui/capture/lpt7;-><init>(Lorg/iqiyi/video/ui/capture/com7;Lorg/iqiyi/video/ui/capture/nul;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/capture/com7;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/capture/com7;->sH(Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giy:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private bRV()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    const v1, 0x7f0a1967

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->gix:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    const v1, 0x7f0a1962

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giy:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    const v1, 0x7f0a1963

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->dsl:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    const v1, 0x7f0a1964

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giz:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    const v1, 0x7f0a1965

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giA:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    const v1, 0x7f0a1966

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giB:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private bRW()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giC:Lorg/iqiyi/video/ui/capture/ShareAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->dsl:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bRX()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    const v1, 0x7f0a1968

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giG:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    const v1, 0x7f0a1969

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    const v1, 0x7f0a196d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giI:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    const v1, 0x7f0a196e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giJ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    const v1, 0x7f0a196f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    const v1, 0x7f0a1970

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giL:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->fP(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "ScreenCaptureViewImp"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "findCaptureVideoCountTimeView getNavigationBarHeight"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, " = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private bRY()V
    .locals 3

    const v2, 0x1d4c0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giK:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giJ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c55

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "00:00/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/com7;->giK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    const v1, 0x7f02072b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giG:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bRZ()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a1972

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giP:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a1971

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giO:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a1974

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a1975

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giR:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a1976

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giS:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a1977

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giT:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a197b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giU:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a1979

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    const v1, 0x7f0a197a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giW:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->fP(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "ScreenCaptureViewImp"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "findCaptureVideoPreView getNavigationBarHeight"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bSa()V
    .locals 7

    const/16 v2, 0x64

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giT:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giT:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giC:Lorg/iqiyi/video/ui/capture/ShareAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giP:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giS:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c52

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "0%"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lorg/iqiyi/video/ui/capture/com7;->sH(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    new-instance v1, Lorg/iqiyi/video/ui/capture/com8;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/capture/com8;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    new-instance v1, Lorg/iqiyi/video/ui/capture/lpt2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/capture/lpt2;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    new-instance v1, Lorg/iqiyi/video/ui/capture/lpt3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/capture/lpt3;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private bSb()V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lorg/iqiyi/video/ui/capture/lpt4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/capture/lpt4;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->gix:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->gix:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private bSc()V
    .locals 10

    const/4 v5, 0x1

    const/4 v9, -0x1

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    invoke-virtual {v0, v9}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    invoke-virtual {v2, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private bSd()V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lorg/iqiyi/video/ui/capture/lpt5;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/capture/lpt5;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giO:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private bSe()Z
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giY:I

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050c4f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bSf()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f050c42

    new-instance v2, Lorg/iqiyi/video/ui/capture/com9;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/capture/com9;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050c44

    new-instance v2, Lorg/iqiyi/video/ui/capture/lpt9;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/capture/lpt9;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050c45

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giX:Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giO:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->gir:Lorg/iqiyi/video/ui/capture/aux;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/capture/com7;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giY:I

    return v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/capture/com7;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d1

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/com7;->gis:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->git:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->git:Landroid/view/View;

    const v1, 0x7f0a197d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->git:Landroid/view/View;

    const v1, 0x7f0a197e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->git:Landroid/view/View;

    const v1, 0x7f0a197f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    new-instance v0, Lorg/iqiyi/video/ui/capture/ShareAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/capture/ShareAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giC:Lorg/iqiyi/video/ui/capture/ShareAdapter;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giZ:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giD:Lorg/iqiyi/video/ui/capture/a;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giZ:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    return-void
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bSc()V

    return-void
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/capture/com7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giR:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/capture/com7;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lorg/iqiyi/video/ui/capture/com7;)Lorg/qiyi/basecore/widget/com1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giX:Lorg/qiyi/basecore/widget/com1;

    return-object v0
.end method

.method static synthetic p(Lorg/iqiyi/video/ui/capture/com7;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bSe()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bSf()V

    return-void
.end method

.method private sH(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/capture/com7;->giS:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giR:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giR:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public IM(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giz:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giz:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public IN(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "ScreenCaptureViewImp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPreViewCaptureVideo url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/ui/capture/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giC:Lorg/iqiyi/video/ui/capture/ShareAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giC:Lorg/iqiyi/video/ui/capture/ShareAdapter;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/capture/ShareAdapter;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giC:Lorg/iqiyi/video/ui/capture/ShareAdapter;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/capture/ShareAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bRV()V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bRW()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bSb()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->gix:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giw:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/ui/capture/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/com7;->gir:Lorg/iqiyi/video/ui/capture/aux;

    return-void
.end method

.method public bRG()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/capture/com7;->sF(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050c4a

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    return-void
.end method

.method public bRH()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giS:Landroid/widget/TextView;

    const v1, 0x7f050c49

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public bRI()V
    .locals 4

    const v2, 0x1d4c0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lorg/iqiyi/video/ui/capture/lpt6;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/capture/lpt6;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/iqiyi/video/ui/capture/com7;->a(IIILorg/iqiyi/video/ui/capture/nul;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giL:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public bV(II)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giR:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    rsub-int/lit8 v1, p1, 0x64

    new-instance v2, Lorg/iqiyi/video/ui/capture/lpt8;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/capture/lpt8;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    invoke-direct {p0, v0, v1, p2, v2}, Lorg/iqiyi/video/ui/capture/com7;->a(IIILorg/iqiyi/video/ui/capture/nul;)V

    goto :goto_0
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public sB(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bRX()V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bRY()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/capture/com7;->giu:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giE:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setVisibility(I)V

    iput-object v2, p0, Lorg/iqiyi/video/ui/capture/com7;->giF:Landroid/view/View;

    goto :goto_0
.end method

.method public sC(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHf()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bRZ()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bSa()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/com7;->bSd()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giQ:Landroid/widget/VideoView;

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giO:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giM:Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setVisibility(I)V

    iput-object v4, p0, Lorg/iqiyi/video/ui/capture/com7;->giN:Landroid/view/View;

    goto :goto_0
.end method

.method public sD(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giA:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public sE(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/com7;->giU:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public sF(Z)V
    .locals 4

    const v3, 0x7f050c56

    const v2, 0x7f02010b

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giW:Landroid/widget/TextView;

    const v1, 0x7f050c53

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    const v1, 0x7f020107

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    const v1, 0x7f050c5a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giW:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com7;->giW:Landroid/widget/TextView;

    const v1, 0x7f050c46

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
