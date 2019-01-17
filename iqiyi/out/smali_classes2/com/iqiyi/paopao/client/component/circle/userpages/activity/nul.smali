.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/nul;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/nul;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/nul;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/nul;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    :cond_0
    return-void
.end method
