.class public final Lorg/qiyi/basecard/common/g/com2;
.super Ljava/lang/Object;


# direct methods
.method public static MN(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static MO(I)Z
    .locals 1

    if-ltz p0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static MP(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lorg/qiyi/basecore/utils/NetworkStatus;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
