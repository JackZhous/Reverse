.class public Lcom/iqiyi/paopao/middlecommon/ui/a/com7;
.super Ljava/lang/Object;


# static fields
.field private static crS:Ljava/lang/String;


# direct methods
.method public static CV()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->crS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->anu()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->crS:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->crS:Ljava/lang/String;

    return-object v0
.end method

.method public static anu()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/a/aux;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "anonymous115"

    goto :goto_0
.end method

.method public static pb(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com7;->crS:Ljava/lang/String;

    return-void
.end method
