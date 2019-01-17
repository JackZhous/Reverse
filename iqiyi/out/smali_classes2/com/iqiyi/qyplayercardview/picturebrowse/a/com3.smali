.class public final Lcom/iqiyi/qyplayercardview/picturebrowse/a/com3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/picturebrowse/a/com2;)Lcom/iqiyi/qyplayercardview/picturebrowse/a/com1;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/aux;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/com1;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/a/com2;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/con;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/a/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/a/nul;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
