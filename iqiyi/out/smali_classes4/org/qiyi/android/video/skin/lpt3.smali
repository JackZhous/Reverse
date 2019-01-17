.class public Lorg/qiyi/android/video/skin/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/qiyi/android/video/skin/lpt3;",
        ">;"
    }
.end annotation


# instance fields
.field public crc:Ljava/lang/String;

.field public endTime:J

.field public hXL:Ljava/lang/String;

.field public hXM:Ljava/lang/String;

.field public localPath:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/skin/lpt3;)I
    .locals 4

    iget-wide v0, p0, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    iget-wide v2, p1, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/skin/lpt3;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/lpt3;->a(Lorg/qiyi/android/video/skin/lpt3;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lorg/qiyi/android/video/skin/lpt3;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    check-cast p1, Lorg/qiyi/android/video/skin/lpt3;

    iget-wide v2, p0, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    iget-wide v4, p1, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
