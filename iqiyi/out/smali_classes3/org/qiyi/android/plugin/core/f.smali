.class Lorg/qiyi/android/plugin/core/f;
.super Ljava/lang/Object;


# static fields
.field static gRO:Lorg/qiyi/android/plugin/core/PluginController;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/core/PluginController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;-><init>(Lorg/qiyi/android/plugin/core/com4;)V

    sput-object v0, Lorg/qiyi/android/plugin/core/f;->gRO:Lorg/qiyi/android/plugin/core/PluginController;

    return-void
.end method
