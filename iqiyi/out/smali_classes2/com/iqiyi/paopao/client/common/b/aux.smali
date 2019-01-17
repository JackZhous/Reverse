.class public Lcom/iqiyi/paopao/client/common/b/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;


# instance fields
.field protected bjk:Landroid/view/ViewGroup;

.field protected bjl:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

.field private bjm:Landroid/widget/FrameLayout;

.field protected bjn:Lcom/iqiyi/paopao/middlecommon/components/details/a/con;

.field private bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;Lcom/iqiyi/paopao/middlecommon/components/details/a/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjk:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjl:Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjn:Lcom/iqiyi/paopao/middlecommon/components/details/a/con;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/b/aux;->init()V

    return-void
.end method

.method private Nd()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private Ne()V
    .locals 4

    const v3, 0x7f0a00d0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjm:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjk:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjm:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjk:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjm:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/b/aux;->Ne()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "circle_detail_float_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bJC:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/16 v3, 0x6f

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->b(Landroid/os/Bundle;I)Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->gm(Z)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v2, p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->go(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->context:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/b/aux;->Nd()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/paopao/client/common/b/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/common/b/con;-><init>(Lcom/iqiyi/paopao/client/common/b/aux;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->s(Landroid/os/Bundle;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->gm(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dm(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->context:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjn:Lcom/iqiyi/paopao/middlecommon/components/details/a/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/con;->yA()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/b/aux;->bjo:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/b/aux;->dm(Z)Z

    move-result v0

    goto :goto_0
.end method
