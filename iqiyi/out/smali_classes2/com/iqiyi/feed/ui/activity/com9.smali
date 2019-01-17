.class Lcom/iqiyi/feed/ui/activity/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/com9;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

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

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com9;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->b(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const-string/jumbo v0, "EventListC3Activity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageSelected "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com9;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->b(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setCurrentTab(I)V

    return-void
.end method
