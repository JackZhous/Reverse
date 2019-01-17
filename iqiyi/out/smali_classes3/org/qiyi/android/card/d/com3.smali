.class public final Lorg/qiyi/android/card/d/com3;
.super Ljava/lang/Object;


# direct methods
.method private static E(Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pop_type:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4}, Lorg/qiyi/android/card/d/com3;->E(Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lorg/qiyi/card/v3/pop/com5;

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getPopWindowType(Lorg/qiyi/basecard/v3/data/event/Event;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/qiyi/card/v3/pop/com5;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/qiyi/card/v3/pop/com5;->addParams(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;->addParams(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;->addParams(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;->build(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/pop/ICardPopWindow;->shouldPauseVideoOnPop()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1b5b

    invoke-static {p1, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    new-instance v0, Lorg/qiyi/android/card/d/com4;

    invoke-direct {v0, p1}, Lorg/qiyi/android/card/d/com4;-><init>(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/pop/ICardPopWindow;->setOnDismissListener(Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;)V

    :cond_2
    invoke-interface {v1, p2}, Lorg/qiyi/basecard/v3/pop/ICardPopWindow;->popUp(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
