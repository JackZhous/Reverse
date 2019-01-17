.class Lcom/iqiyi/circle/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic yq:Lcom/iqiyi/circle/activity/TrailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/TrailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/j;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/activity/j;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTabSelect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/j;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->g(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/base/views/PPViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public ar(I)V
    .locals 0

    return-void
.end method
