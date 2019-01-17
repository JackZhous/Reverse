.class public Lcom/iqiyi/paopao/middlecommon/a/nul;
.super Ljava/lang/Object;


# direct methods
.method public static kr(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->ku(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "star"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->isVideo(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "video"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->ks(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pgc"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->kt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "literature"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "topic"

    goto :goto_0
.end method
