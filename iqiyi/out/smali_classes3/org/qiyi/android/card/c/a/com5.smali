.class public final Lorg/qiyi/android/card/c/a/com5;
.super Lorg/qiyi/android/card/c/a/com4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/c/a/com4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;ILandroid/os/Bundle;)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lorg/qiyi/android/card/c/a/com4;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;ILandroid/os/Bundle;)V

    const/16 v0, 0x2719

    iput v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->pingBackType:I

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    :goto_0
    const-string/jumbo v1, ""

    iget-object v2, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v2, :cond_1

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v2, :cond_2

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->R(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pageSrc"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->page_src:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v1, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    goto :goto_0

    :cond_5
    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "personal_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->page_src:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "personal_lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->page_src:Ljava/lang/String;

    goto :goto_1
.end method

.method public synthetic buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/c/a/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;ILandroid/os/Bundle;)V

    return-void
.end method
