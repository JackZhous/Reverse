.class public Lcom/iqiyi/danmaku/b/f/aux;
.super Ljava/lang/Object;


# direct methods
.method public static cP(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    return v0
.end method
