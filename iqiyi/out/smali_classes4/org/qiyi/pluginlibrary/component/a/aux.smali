.class public Lorg/qiyi/pluginlibrary/component/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static jgF:Lorg/qiyi/pluginlibrary/component/a/con;


# direct methods
.method public static Mz(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/component/a/aux;->jgF:Lorg/qiyi/pluginlibrary/component/a/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/component/a/aux;->jgF:Lorg/qiyi/pluginlibrary/component/a/con;

    invoke-interface {v0, p0}, Lorg/qiyi/pluginlibrary/component/a/con;->Mz(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/pluginlibrary/component/a/con;)V
    .locals 0

    sput-object p0, Lorg/qiyi/pluginlibrary/component/a/aux;->jgF:Lorg/qiyi/pluginlibrary/component/a/con;

    return-void
.end method
