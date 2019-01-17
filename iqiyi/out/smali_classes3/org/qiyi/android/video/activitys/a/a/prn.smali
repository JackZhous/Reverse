.class Lorg/qiyi/android/video/activitys/a/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic hsV:Lorg/qiyi/android/video/activitys/a/a/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/prn;->hsV:Lorg/qiyi/android/video/activitys/a/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/prn;->hsV:Lorg/qiyi/android/video/activitys/a/a/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/nul;->a(Lorg/qiyi/android/video/activitys/a/a/nul;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/prn;->hsV:Lorg/qiyi/android/video/activitys/a/a/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/nul;->a(Lorg/qiyi/android/video/activitys/a/a/nul;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/prn;->hsV:Lorg/qiyi/android/video/activitys/a/a/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/a/a/nul;->a(Lorg/qiyi/android/video/activitys/a/a/nul;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "block"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->block:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/prn;->hsV:Lorg/qiyi/android/video/activitys/a/a/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/a/a/nul;->b(Lorg/qiyi/android/video/activitys/a/a/nul;)Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x271d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/CardPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method
