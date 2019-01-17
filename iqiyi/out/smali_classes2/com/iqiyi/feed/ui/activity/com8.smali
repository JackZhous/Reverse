.class Lcom/iqiyi/feed/ui/activity/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/com8;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com8;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->a(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public ar(I)V
    .locals 0

    return-void
.end method
