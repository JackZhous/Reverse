.class public Lorg/qiyi/android/plugin/service/nul;
.super Ljava/lang/Object;


# direct methods
.method private static chb()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/service/prn;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/service/prn;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    return-void
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lorg/qiyi/android/plugin/service/nul;->chb()V

    return-void
.end method
