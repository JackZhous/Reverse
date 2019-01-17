.class public Lorg/iqiyi/video/mode/PlayerRate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/iqiyi/video/mode/PlayerRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final RATE_DEFAULT:I = -0x1

.field public static final RATE_LOCAL:I = 0x0

.field public static final RATE_MP4_200:I = 0x1

.field public static final RATE_MP4_400:I = 0x20

.field public static final RATE_MP4_600:I = 0x2

.field public static final RATE_TS_1080:I = 0x200

.field public static final RATE_TS_11:I = 0x10

.field public static final RATE_TS_180:I = 0x80

.field public static final RATE_TS_2K:I = 0x400

.field public static final RATE_TS_300:I = 0x4

.field public static final RATE_TS_4K:I = 0x800

.field public static final RATE_TS_600:I = 0x8

.field public static final TYPE_FREE:I = 0x0

.field public static final TYPE_VIP:I = 0x1

.field private static final serialVersionUID:J = -0x3b7114650a43dab4L


# instance fields
.field private audioTrackType:I

.field public desc:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isMinRate:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isPlayed:Z

.field private isSupportHdr:Z

.field public isVipBitStream:Z

.field public len:J

.field private mHdrIsOpen:Z

.field private mType:I

.field private order:I

.field public rt:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->mHdrIsOpen:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->mHdrIsOpen:Z

    iput p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    if-ne p2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->isVipBitStream:Z

    iput p2, p0, Lorg/iqiyi/video/mode/PlayerRate;->mType:I

    invoke-direct {p0, p1}, Lorg/iqiyi/video/mode/PlayerRate;->generateOrderByRate(I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->order:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private generateOrderByRate(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x10

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x80

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
        0x200 -> :sswitch_4
        0x400 -> :sswitch_5
        0x800 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/mode/PlayerRate;->compareTo(Lorg/iqiyi/video/mode/PlayerRate;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/iqiyi/video/mode/PlayerRate;)I
    .locals 2
    .param p1    # Lorg/iqiyi/video/mode/PlayerRate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayerRate;->getOrder()I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->order:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getAudioTrackType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->audioTrackType:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->len:J

    return-wide v0
.end method

.method public getMp4Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->order:I

    return v0
.end method

.method public getRate()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->mType:I

    return v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenHdr()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->mHdrIsOpen:Z

    return v0
.end method

.method public isSupportHdr()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr:Z

    return v0
.end method

.method public setAudioTrackType(I)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->audioTrackType:I

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public setIsOpenHdr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->mHdrIsOpen:Z

    return-void
.end method

.method public setIsSupportHdr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr:Z

    return-void
.end method

.method public setLength(J)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->len:J

    return-object p0
.end method

.method public setMp4Url(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->mType:I

    return-void
.end method

.method public setVid(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/PlayerRate;->vid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PlayerRate{rt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/mode/PlayerRate;->len:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioTrackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->audioTrackType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSupportHdr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHdrIsOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->mHdrIsOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
