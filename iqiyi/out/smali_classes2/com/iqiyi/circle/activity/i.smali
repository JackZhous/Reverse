.class Lcom/iqiyi/circle/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic yq:Lcom/iqiyi/circle/activity/TrailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/TrailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/i;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

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

    iget-object v0, p0, Lcom/iqiyi/circle/activity/i;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->f(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/activity/i;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/i;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->f(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    return-void
.end method
