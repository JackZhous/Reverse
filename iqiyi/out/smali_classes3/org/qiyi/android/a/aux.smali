.class public Lorg/qiyi/android/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static bXq()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDebug()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    return v0
.end method
