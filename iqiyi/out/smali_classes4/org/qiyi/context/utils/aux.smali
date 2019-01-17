.class public Lorg/qiyi/context/utils/aux;
.super Ljava/lang/Object;


# direct methods
.method public static ak(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_0

    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v6

    const-string/jumbo v1, ""

    aput-object v1, v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "iqiyi://mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "ftype"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subtype"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DeepLinkUtil"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "data="

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    const-string/jumbo v2, ", ftype="

    aput-object v2, v4, v8

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x4

    const-string/jumbo v5, ", subtype="

    aput-object v5, v4, v2

    const/4 v2, 0x5

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string/jumbo v1, "27"

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    new-array v2, v8, [Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object v0, v2, v7

    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1
.end method
