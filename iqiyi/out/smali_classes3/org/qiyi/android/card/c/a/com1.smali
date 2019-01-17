.class public final Lorg/qiyi/android/card/c/a/com1;
.super Lorg/qiyi/android/card/c/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/c/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;ILandroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Lorg/qiyi/android/card/c/a/nul;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;ILandroid/os/Bundle;)V

    const/16 v0, 0x2724

    iput v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->pingBackType:I

    const/4 v3, 0x0

    if-eqz p5, :cond_8

    const-string/jumbo v0, "RUNMEN_PK_CLICKTYPE"

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    if-ne v3, v1, :cond_1

    const-string/jumbo v0, "-2"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v3, v1, :cond_2

    const-string/jumbo v0, "-1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    if-eqz v2, :cond_4

    const-string/jumbo v0, "-4"

    :goto_3
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "-5"

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    const-string/jumbo v0, "-6"

    :goto_4
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "-7"

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_0
.end method

.method public synthetic buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/c/a/com1;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;ILandroid/os/Bundle;)V

    return-void
.end method
