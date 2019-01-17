.class public Lcom/a/a/c/nul;
.super Ljava/lang/Object;


# direct methods
.method public static kh(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/a/a/c/con;->kg(Landroid/content/Context;)Lcom/a/a/c/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/c/aux;->bmB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/a/com4;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "ffffffffffffffffffffffff"

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/a/a/c/aux;->bmB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
