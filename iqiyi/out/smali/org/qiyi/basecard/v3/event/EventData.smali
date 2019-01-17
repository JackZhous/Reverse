.class public Lorg/qiyi/basecard/v3/event/EventData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected customEventId:I

.field protected data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected event:Lorg/qiyi/basecard/v3/data/event/Event;

.field protected model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field protected other:Landroid/os/Bundle;

.field protected videoEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->customEventId:I

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->videoEvent:Z

    return-void
.end method

.method public static clearEventDataPool()V
    .locals 0

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->clearEventDataPool()V

    return-void
.end method

.method public static copyOf(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 2
    .param p0    # Lorg/qiyi/basecard/v3/event/EventData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventData;->obtain()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getCustomEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->isVideoEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setVideoEvent(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static copyOf(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getCustomEventId()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->isVideoEvent()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setVideoEvent(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    :cond_0
    return-object p1
.end method

.method public static getEventDataPoolSize()I
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->getEventDataPoolSize()I

    move-result v0

    return v0
.end method

.method public static isEvenDataPoolFull()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->isEvenDataPoolFull()Z

    move-result v0

    return v0
.end method

.method public static obtain()Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->obtain()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->obtain(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/view/View;Ljava/lang/String;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static obtain(Landroid/view/View;Ljava/lang/String;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Landroid/view/View;Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static obtain(Lorg/qiyi/basecard/common/d/aux;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->obtain(Lorg/qiyi/basecard/common/d/aux;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method public static recycle(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecard/v3/event/EventDataCompat;->recycle(Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method


# virtual methods
.method public addParams(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addParams(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public addParcelableParams(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public addSerializableParams(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public getCustomEventId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->customEventId:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getEvent()Lorg/qiyi/basecard/v3/data/event/Event;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->event:Lorg/qiyi/basecard/v3/data/event/Event;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    goto :goto_0
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public getOther()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    return-object v0
.end method

.method public isVideoEvent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/event/EventData;->videoEvent:Z

    return v0
.end method

.method public setCustomEventId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/event/EventData;->customEventId:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/v3/event/EventData;->data:Ljava/lang/Object;

    return-void
.end method

.method public setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/event/EventData;->event:Lorg/qiyi/basecard/v3/data/event/Event;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/v3/event/EventData;->model:Ljava/lang/Object;

    return-void
.end method

.method public setOther(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/event/EventData;->other:Landroid/os/Bundle;

    return-void
.end method

.method public setVideoEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/event/EventData;->videoEvent:Z

    return-void
.end method
