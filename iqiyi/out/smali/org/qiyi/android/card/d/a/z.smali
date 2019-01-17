.class public Lorg/qiyi/android/card/d/a/z;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :cond_2
    new-instance v3, Lorg/qiyi/android/video/ugc/activitys/com3;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v4, "videoflow_chn_rewardbtn_gp"

    invoke-direct {v3, v0, v1, v4}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v3, v0, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/card/d/a/aa;

    invoke-direct {v0, p0, p3}, Lorg/qiyi/android/card/d/a/aa;-><init>(Lorg/qiyi/android/card/d/a/z;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-virtual {v3, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v0, 0x1b5b

    invoke-static {p3, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    goto :goto_0
.end method
