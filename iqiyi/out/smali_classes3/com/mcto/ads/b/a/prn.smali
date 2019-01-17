.class public final Lcom/mcto/ads/b/a/prn;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field public static ewZ:Lcom/mcto/ads/b/a/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mcto/ads/b/a/com1;->exe:Lcom/mcto/ads/b/a/com1;

    sput-object v0, Lcom/mcto/ads/b/a/prn;->ewZ:Lcom/mcto/ads/b/a/com1;

    const-string/jumbo v0, "a71_ads_client"

    sput-object v0, Lcom/mcto/ads/b/a/prn;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mcto/ads/b/a/prn;->ewZ:Lcom/mcto/ads/b/a/com1;

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exa:Lcom/mcto/ads/b/a/com1;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/a/com1;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mcto/ads/b/a/prn;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mcto/ads/b/a/prn;->ewZ:Lcom/mcto/ads/b/a/com1;

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exd:Lcom/mcto/ads/b/a/com1;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/a/com1;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mcto/ads/b/a/prn;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/mcto/ads/b/a/prn;->ewZ:Lcom/mcto/ads/b/a/com1;

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exd:Lcom/mcto/ads/b/a/com1;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/a/com1;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mcto/ads/b/a/prn;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mcto/ads/b/a/prn;->ewZ:Lcom/mcto/ads/b/a/com1;

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exb:Lcom/mcto/ads/b/a/com1;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/a/com1;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mcto/ads/b/a/prn;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mcto/ads/b/a/prn;->ewZ:Lcom/mcto/ads/b/a/com1;

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exc:Lcom/mcto/ads/b/a/com1;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/b/a/com1;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mcto/ads/b/a/prn;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
