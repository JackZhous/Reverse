.class Lorg/qiyi/android/video/activitys/av;
.super Lorg/qiyi/basecore/card/event/CardListEventListener;


# instance fields
.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/av;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/card/event/CardListEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/CardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 4

    const v0, -0xf4240

    if-ne p5, v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/av;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->a(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const-string/jumbo v2, "qiso"

    const-string/jumbo v3, " b.click_event.type = "

    invoke-static {v2, v3, v1}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/av;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->b(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/av;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->c(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/av;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->d(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x3b -> :sswitch_2
    .end sparse-switch
.end method
