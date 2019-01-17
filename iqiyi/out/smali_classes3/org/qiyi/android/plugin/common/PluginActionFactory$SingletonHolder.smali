.class Lorg/qiyi/android/plugin/common/PluginActionFactory$SingletonHolder;
.super Ljava/lang/Object;


# static fields
.field static sInstance:Lorg/qiyi/android/plugin/common/PluginActionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginActionFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;-><init>(Lorg/qiyi/android/plugin/common/PluginActionFactory$1;)V

    sput-object v0, Lorg/qiyi/android/plugin/common/PluginActionFactory$SingletonHolder;->sInstance:Lorg/qiyi/android/plugin/common/PluginActionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
