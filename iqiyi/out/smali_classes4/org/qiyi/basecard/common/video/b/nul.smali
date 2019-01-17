.class public Lorg/qiyi/basecard/common/video/b/nul;
.super Lorg/qiyi/basecard/common/video/defaults/d/com4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qiyi/basecard/common/video/defaults/d/com4;"
    }
.end annotation


# instance fields
.field protected customEventId:I

.field protected element:Ljava/lang/Object;

.field protected event:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected videoData:Lorg/qiyi/basecard/common/video/defaults/d/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/common/video/defaults/d/con",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/d/com4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/b/nul;->customEventId:I

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
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/b/nul;->getData()Landroid/os/Bundle;

    move-result-object v0

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
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/b/nul;->getData()Landroid/os/Bundle;

    move-result-object v0

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
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/b/nul;->getData()Landroid/os/Bundle;

    move-result-object v0

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
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/b/nul;->getData()Landroid/os/Bundle;

    move-result-object v0

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
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/b/nul;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public getCustomEventId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/video/b/nul;->customEventId:I

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/b/nul;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public getEvent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/b/nul;->event:Ljava/lang/Object;

    return-object v0
.end method

.method public getOther()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/b/nul;->getData()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParams(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/b/nul;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/basecard/common/video/defaults/d/con",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/b/nul;->videoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-object v0
.end method

.method public hasCustomEventId()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/video/b/nul;->customEventId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCustomEventId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/video/b/nul;->customEventId:I

    return-void
.end method

.method public setElement(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/b/nul;->element:Ljava/lang/Object;

    return-void
.end method

.method public setEvent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/b/nul;->event:Ljava/lang/Object;

    return-void
.end method

.method public setOther(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/b/nul;->setData(Landroid/os/Bundle;)V

    return-void
.end method

.method public setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/d/con",
            "<TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/b/nul;->videoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-void
.end method
