.class public Lcom/iqiyi/video/download/g/con;
.super Ljava/lang/Object;


# direct methods
.method public static ww(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "\u62b1\u6b49,\u7f13\u5b58\u6570\u636e\u51fa\u9519,\u8bf7\u91cd\u8bd5"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0002"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5df2\u6682\u505c,\u6587\u4ef6\u8bfb\u5199\u5f02\u5e38,\u8bf7\u91cd\u8bd5"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0003"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5df2\u6682\u505c,\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1,\u8bf7\u6e05\u7406"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0008"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u767b\u5f55VIP\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "4015"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "4016"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "4025"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "4026"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "\u62b1\u6b49,\u7f13\u5b58\u6570\u636e\u51fa\u9519,\u8bf7\u91cd\u8bd5"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "3007"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u62b1\u6b49,\u8be5\u89c6\u9891\u7981\u6b62\u4e0b\u8f7d"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\u62b1\u6b49,\u7f13\u5b58\u6570\u636e\u51fa\u9519,\u8bf7\u91cd\u8bd5"

    goto :goto_0
.end method
