.class public Lcom/iqiyi/circle/b/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field private Hk:Landroid/support/v4/app/FragmentActivity;

.field private If:I

.field private JO:I

.field private JP:Lcom/iqiyi/circle/view/customview/r;

.field private JQ:Lcom/iqiyi/circle/b/lpt5;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/b/lpt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Lcom/iqiyi/circle/b/lpt1;->Hk:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/iqiyi/circle/b/lpt1;->JQ:Lcom/iqiyi/circle/b/lpt5;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/circle/view/customview/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    return-object v0
.end method

.method private a(ILandroid/support/v4/app/Fragment;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "circle_entity"

    iget-object v2, p0, Lcom/iqiyi/circle/b/lpt1;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/circle/b/lpt1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/circle/b/lpt1;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/com9;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    iget v2, p1, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZJ:I

    const v3, 0x7f0a212a

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->timeStamp:J

    iget-boolean v8, p1, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZK:Z

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/iqiyi/circle/view/customview/r;->a(IIJJZZI)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JQ:Lcom/iqiyi/circle/b/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/circle/b/lpt5;->ko()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/b/lpt1;->JQ:Lcom/iqiyi/circle/b/lpt5;

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/b/lpt5;->bp(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    return-object v0
.end method

.method private kk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JQ:Lcom/iqiyi/circle/b/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/circle/b/lpt5;->kk()V

    return-void
.end method


# virtual methods
.method public P(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/view/customview/r;->P(J)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/circle/b/lpt4;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/circle/b/lpt4;-><init>(Lcom/iqiyi/circle/b/lpt1;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/circle/b/lpt1;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/view/customview/r;

    iget-object v1, p0, Lcom/iqiyi/circle/b/lpt1;->Hk:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/circle/view/customview/r;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    new-instance v1, Lcom/iqiyi/circle/b/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/b/lpt2;-><init>(Lcom/iqiyi/circle/b/lpt1;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/r;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->Bv:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahg()Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/b/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/r;->nd()Lcom/iqiyi/circle/view/customview/u;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/circle/view/customview/u;->Rw:Lcom/iqiyi/circle/view/customview/u;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/circle/b/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/b/lpt3;-><init>(Lcom/iqiyi/circle/b/lpt1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->Hk:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/r;->hide()V

    :cond_0
    return-void
.end method

.method public kl()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/circle/b/lpt1;->JO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/circle/b/lpt1;->kk()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/b/lpt1;->JO:I

    return-void
.end method

.method public km()V
    .locals 3

    const v0, 0x1020002

    invoke-static {}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->iW()Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/circle/b/lpt1;->a(ILandroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public kn()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/r;->kn()V

    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/circle/b/lpt1;->If:I

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt1;->JP:Lcom/iqiyi/circle/view/customview/r;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/r;->show()V

    :cond_0
    return-void
.end method
