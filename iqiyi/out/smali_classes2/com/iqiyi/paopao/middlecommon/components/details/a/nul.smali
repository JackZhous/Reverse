.class public abstract Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;
.super Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;


# instance fields
.field protected Yw:Landroid/view/View;

.field private axN:Landroid/support/v4/app/FragmentTransaction;

.field protected bJD:Landroid/view/animation/TranslateAnimation;

.field protected bJE:Landroid/view/animation/TranslateAnimation;

.field private bJF:I

.field protected bJG:Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

.field protected mFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v4/app/Fragment;Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;)V
    .locals 9

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJF:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Yw:Landroid/view/View;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->mFragment:Landroid/support/v4/app/Fragment;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJD:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJE:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJG:Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJD:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJE:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void
.end method

.method private Wq()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->d(Landroid/support/v4/app/Fragment;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wt()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->iv(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wt()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Yw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJG:Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;->yA()V

    :cond_0
    new-instance v0, Lorg/iqiyi/datareact/aux;

    const-string/jumbo v1, "pp_common_3"

    invoke-direct {v0, v1}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wq()V

    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->axN:Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->axN:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->zL()I

    move-result v1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->axN:Landroid/support/v4/app/FragmentTransaction;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->axN:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wt()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->iv(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Yw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJG:Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;->yz()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Yw:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJD:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private iv(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJF:I

    return-void
.end method


# virtual methods
.method public Wr()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ws()V
    .locals 1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->dm(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Wt()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJF:I

    return v0
.end method

.method protected a(Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-interface {p1, p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJG:Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com2;->yB()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com1;->setTop(I)V

    return-void
.end method

.method public dm(Z)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wt()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wt()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Yw:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJE:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->bJE:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/details/a/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wq()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ef(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Wt()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/nul;->Yw:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public gs()V
    .locals 0

    return-void
.end method

.method public abstract zL()I
.end method
