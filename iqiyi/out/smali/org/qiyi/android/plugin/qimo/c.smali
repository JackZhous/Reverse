.class public Lorg/qiyi/android/plugin/qimo/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/e/nul;


# static fields
.field private static gWj:Lorg/qiyi/android/plugin/qimo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/plugin/qimo/c;->gWj:Lorg/qiyi/android/plugin/qimo/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized cha()Lorg/qiyi/android/plugin/qimo/c;
    .locals 2

    const-class v1, Lorg/qiyi/android/plugin/qimo/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/qimo/c;->gWj:Lorg/qiyi/android/plugin/qimo/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/qimo/c;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/qimo/c;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/qimo/c;->gWj:Lorg/qiyi/android/plugin/qimo/c;

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/qimo/c;->gWj:Lorg/qiyi/android/plugin/qimo/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/corejar/e/prn;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getInstance()Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->bindQimoService(Landroid/content/Context;Lorg/qiyi/android/corejar/e/prn;)Z

    move-result v0

    return v0
.end method

.method public mH(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getInstance()Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->unbindQimoService(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
