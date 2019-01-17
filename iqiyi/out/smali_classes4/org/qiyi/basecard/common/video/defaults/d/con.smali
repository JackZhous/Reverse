.class public abstract Lorg/qiyi/basecard/common/video/defaults/d/con;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PLAY_FLAG:Ljava/lang/String; = "PLAY_FLAG"


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public hasPreLoad:Z

.field private mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

.field public mVideoViewType:I

.field private nextCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

.field public other:Landroid/os/Bundle;

.field public policy:Lorg/qiyi/basecard/common/video/c/con;

.field public postion:I

.field private preCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/c/con;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/qiyi/basecard/common/video/c/con;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    iput p3, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->mVideoViewType:I

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
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

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
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

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
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

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
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

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
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    iget-object v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract getAlbumId()Ljava/lang/String;
.end method

.method public getCardVideoRate()Lorg/qiyi/basecard/common/video/defaults/d/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    return-object v0
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDefaultVideoCodeRate(Z)I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFeedId()Ljava/lang/String;
.end method

.method public abstract getLocalVideoPath()Ljava/lang/String;
.end method

.method public getNextCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->nextCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-object v0
.end method

.method public abstract getPosterUrl()Ljava/lang/String;
.end method

.method public getPreCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->preCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-object v0
.end method

.method public abstract getSingleDanmakuFakeSupport()Z
.end method

.method public abstract getSingleDanmakuSendSupport()Z
.end method

.method public abstract getSingleDanmakuSupport()Z
.end method

.method public abstract getTvId()Ljava/lang/String;
.end method

.method public abstract getVideoTitle()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public abstract isDanmakuEnable()Z
.end method

.method public abstract isLiveVideo()Z
.end method

.method public abstract isLocalVideo()Z
.end method

.method public abstract isNativeAd()Z
.end method

.method public removeParams(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCardVideoRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    return-void
.end method

.method public setNextCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->nextCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-void
.end method

.method public setPreCardVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->preCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-void
.end method

.method public abstract setSingleDanmakuFakeSupport(Z)V
.end method

.method public abstract setSingleDanmakuSendSupport(Z)V
.end method

.method public abstract setSingleDanmakuSupport(Z)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CardVideoData{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", other="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->other:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", postion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCardVideoRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->mCardVideoRate:Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preCardVideoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->preCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-nez v0, :cond_0

    const-string/jumbo v0, " "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nextCardVideoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->nextCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-nez v0, :cond_1

    const-string/jumbo v0, " "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->preCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->nextCardVideoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract valid()Z
.end method
