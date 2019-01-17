.class public Lorg/qiyi/video/playrecord/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/CreativeEvent;->value()I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Lcom/mcto/cupid/Cupid;->onCreativeEvent(IIILjava/lang/String;)V

    const-string/jumbo v0, "PhoneViewHistoryBannnerAd"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "deliverAD() ### Creative Pingback  ad: "

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, " creativeEvent.value:  "

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/CreativeEvent;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, " url: "

    aput-object v2, v1, v7

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    const-string/jumbo v0, "PhoneViewHistoryBannnerAd"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "deliverAD() ### onAdEvent Pingback  ad: "

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, " adEvent: "

    aput-object v2, v1, v5

    invoke-virtual {p4}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
