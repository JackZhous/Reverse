.class public Lorg/qiyi/pluginlibrary/d/nul;
.super Ljava/lang/Object;


# static fields
.field private static jhr:Lorg/qiyi/pluginlibrary/d/prn;


# direct methods
.method public static a(Lorg/qiyi/pluginlibrary/d/prn;)V
    .locals 0

    sput-object p0, Lorg/qiyi/pluginlibrary/d/nul;->jhr:Lorg/qiyi/pluginlibrary/d/prn;

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/d/nul;->jhr:Lorg/qiyi/pluginlibrary/d/prn;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/d/nul;->jhr:Lorg/qiyi/pluginlibrary/d/prn;

    invoke-interface {v0, p0}, Lorg/qiyi/pluginlibrary/d/prn;->onPause(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/d/nul;->jhr:Lorg/qiyi/pluginlibrary/d/prn;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/d/nul;->jhr:Lorg/qiyi/pluginlibrary/d/prn;

    invoke-interface {v0, p0}, Lorg/qiyi/pluginlibrary/d/prn;->onResume(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
