.class public Lorg/qiyi/android/card/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/qiyi/basecard/common/a/con;


# instance fields
.field protected bIe:Lorg/qiyi/basecard/v3/data/element/Button;

.field protected cle:Lorg/qiyi/basecard/v3/data/event/Event;

.field protected mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field protected mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

.field protected mContext:Landroid/content/Context;

.field protected mEventData:Lorg/qiyi/basecard/v3/event/EventData;

.field protected mUIHandler:Landroid/os/Handler;

.field protected mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/qiyi/android/card/b/com2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lorg/qiyi/android/card/b/com2;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p5, p0, Lorg/qiyi/android/card/b/com2;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p2, p0, Lorg/qiyi/android/card/b/com2;->mUIHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/card/b/com2;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public F(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/android/card/b/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/b/com2;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object p0
.end method

.method public a(Lorg/qiyi/basecard/v3/data/element/Button;)Lorg/qiyi/android/card/b/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/b/com2;->bIe:Lorg/qiyi/basecard/v3/data/element/Button;

    return-object p0
.end method

.method protected bYr()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardCache()Lorg/qiyi/basecard/common/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "paopao_agree_task"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/a/aux;->removeCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/card/b/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    return-object p0
.end method

.method protected onFailed()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lorg/qiyi/android/card/b/com2;->bIe:Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v2, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/card/b/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/card/b/com4;-><init>(Lorg/qiyi/android/card/b/com2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->agree:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->agree:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->circle_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->circle_id:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->sourceType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->sourceType:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->owner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->owner:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/card/b/com2;->mContext:Landroid/content/Context;

    new-instance v6, Lorg/qiyi/android/card/b/com3;

    invoke-direct {v6, p0}, Lorg/qiyi/android/card/b/com3;-><init>(Lorg/qiyi/android/card/b/com2;)V

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/b/com5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method
