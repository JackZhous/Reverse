.class public Lcom/iqiyi/feed/ui/activity/FundPayActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field private asr:Landroid/widget/RelativeLayout;

.field private ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

.field private ast:Lcom/iqiyi/feed/ui/view/lpt1;

.field private asu:Lcom/iqiyi/feed/ui/presenter/am;

.field private asv:Landroid/view/View;

.field private asw:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;Lcom/iqiyi/feed/ui/presenter/am;)Lcom/iqiyi/feed/ui/presenter/am;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asu:Lcom/iqiyi/feed/ui/presenter/am;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/FundPayActivity;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->ass:Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/feed/ui/presenter/am;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asu:Lcom/iqiyi/feed/ui/presenter/am;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Lcom/iqiyi/feed/ui/view/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->ast:Lcom/iqiyi/feed/ui/view/lpt1;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->xW()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asr:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->finish()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a1d79

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asr:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1dc9

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asv:Landroid/view/View;

    const v0, 0x7f0a1dc0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asw:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/feed/ui/view/lpt1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asr:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/iqiyi/feed/ui/view/lpt1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->ast:Lcom/iqiyi/feed/ui/view/lpt1;

    return-void
.end method

.method private xW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asr:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/lpt8;-><init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asr:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asr:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/lpt9;-><init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asu:Lcom/iqiyi/feed/ui/presenter/am;

    const-string/jumbo v1, "PAY_RESULT_STATE"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/am;->el(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0306cb

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->xW()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CROW_FUNDING_ID_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/feed/ui/c/com8;->Ax()Lcom/iqiyi/feed/ui/c/com8;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/feed/ui/activity/lpt5;

    invoke-direct {v3, p0}, Lcom/iqiyi/feed/ui/activity/lpt5;-><init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/iqiyi/feed/ui/c/com8;->a(JLcom/iqiyi/feed/ui/c/com7;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asw:Landroid/view/View;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/lpt6;-><init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/FixedMeasureLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FundPayActivity;->asr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/lpt7;-><init>(Lcom/iqiyi/feed/ui/activity/FundPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
