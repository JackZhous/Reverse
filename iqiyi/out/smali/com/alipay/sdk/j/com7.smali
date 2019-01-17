.class public final Lcom/alipay/sdk/j/com7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    sget-object v0, Lcom/alipay/sdk/b/aux;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/alipay/sdk/b/aux;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/alipay/sdk/b/aux;->a:Ljava/lang/String;

    goto :goto_0
.end method
