.class Lcom/iqiyi/paopao/client/component/homepage/activity/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const-string/jumbo v1, "onPageScrollStateChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageScrolled "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "PPQiyiHomeActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onPageSelected "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->q(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->apU()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->n(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->QC()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->r(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->r(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    invoke-virtual {v0, v0, v2}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->r(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/am;

    sget-object v3, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v3}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->s(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    move-result-object v4

    if-ne v0, v4, :cond_5

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->dO(Z)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->j(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->j(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/activity/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/a;->QS()V

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->e(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->e(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->g(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->g(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/am;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->g(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->hI(Z)V

    :goto_1
    if-lez v3, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->s(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->s(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->c(ZI)V

    :cond_3
    invoke-virtual {v0, v0, v6}, Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/BaseHomeTab;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->t(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    const v2, 0x7f090562

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->t(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->t(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/com5;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/com4;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->g(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->hI(Z)V

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->g(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/com4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->g(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/am;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
