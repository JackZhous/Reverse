.class public Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/mcto/cupid/constant/AdEvent;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CupidDeliver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; adId = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " adEvent = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    :cond_1
    return-void
.end method

.method public static a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CupidDeliver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; adId = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " creativeEvent = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/CreativeEvent;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " adUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/CreativeEvent;->value()I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Lcom/mcto/cupid/Cupid;->onCreativeEvent(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(ILcom/mcto/cupid/constant/CreativeEvent;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CupidDeliver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; adId = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " creativeEvent = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/CreativeEvent;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " adUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/CreativeEvent;->value()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p2}, Lcom/mcto/cupid/Cupid;->onCreativeEvent(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method
