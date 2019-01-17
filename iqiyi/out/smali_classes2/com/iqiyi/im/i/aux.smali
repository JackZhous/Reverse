.class public Lcom/iqiyi/im/i/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/im/i/b/aux;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/i/b/aux;->clear()V

    :cond_0
    return-void
.end method

.method public static eE(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;
    .locals 1

    const-string/jumbo v0, "dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/i/b/com2;

    invoke-direct {v0}, Lcom/iqiyi/im/i/b/com2;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "fyt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/im/i/b/com3;

    invoke-direct {v0}, Lcom/iqiyi/im/i/b/com3;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
