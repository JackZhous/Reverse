.class Lorg/qiyi/android/card/ac;
.super Lorg/qiyi/android/video/e/g;


# instance fields
.field final synthetic gxI:Lorg/qiyi/android/card/z;

.field private gxJ:Lorg/qiyi/android/search/view/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected handleCustomClickType32(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/ac;->gxJ:Lorg/qiyi/android/search/view/com8;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/search/view/com8;

    invoke-direct {v0}, Lorg/qiyi/android/search/view/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/card/ac;->gxJ:Lorg/qiyi/android/search/view/com8;

    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/qiyi/android/video/e/g;->handleCustomClickType32(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/ac;->gxJ:Lorg/qiyi/android/search/view/com8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/android/search/view/com8;->a(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v0}, Lorg/qiyi/android/card/z;->c(Lorg/qiyi/android/card/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/ac;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/ac;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iget-object v3, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->dU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->finish()V

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    invoke-super/range {p0 .. p6}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-super/range {p0 .. p6}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v0}, Lorg/qiyi/android/card/z;->d(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/z;->a(Lorg/qiyi/android/card/z;Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->show_recommend:I

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    iget-object v2, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-static {v1, v2}, Lorg/qiyi/android/card/z;->a(Lorg/qiyi/android/card/z;Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v1, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->pb_str:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/card/z;->a(Lorg/qiyi/android/card/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->pb_str:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/card/z;->b(Lorg/qiyi/android/card/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->doc_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/android/card/z;->c(Lorg/qiyi/android/card/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v0}, Lorg/qiyi/android/card/z;->d(Lorg/qiyi/android/card/z;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/ac;->gxI:Lorg/qiyi/android/card/z;

    invoke-static {v1}, Lorg/qiyi/android/card/z;->e(Lorg/qiyi/android/card/z;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com8;->Na(Ljava/lang/String;)V

    :cond_6
    invoke-super/range {p0 .. p6}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_0
.end method
