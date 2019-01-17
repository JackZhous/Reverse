.class Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor$SINGLETONHOLDER;
.super Ljava/lang/Object;


# static fields
.field private static final mInstance:Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;-><init>(Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor$1;)V

    sput-object v0, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor$SINGLETONHOLDER;->mInstance:Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor$SINGLETONHOLDER;->mInstance:Lorg/qiyi/android/plugin/nativeInvoke/PluginCenterInterceptor;

    return-object v0
.end method
