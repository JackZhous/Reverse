.class Lorg/qiyi/android/plugin/core/z;
.super Landroid/os/Handler;


# static fields
.field private static gSd:Lorg/qiyi/android/plugin/core/z;

.field private static mLock:Ljava/lang/Object;


# instance fields
.field private gSe:Lorg/qiyi/basecore/widget/b/com8;

.field gSf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/core/z;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSe:Lorg/qiyi/basecore/widget/b/com8;

    return-void
.end method

.method static cfK()Lorg/qiyi/android/plugin/core/z;
    .locals 2

    sget-object v1, Lorg/qiyi/android/plugin/core/z;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/plugin/core/z;->gSd:Lorg/qiyi/android/plugin/core/z;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/core/z;->gSd:Lorg/qiyi/android/plugin/core/z;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/core/z;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/core/z;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/core/z;->gSd:Lorg/qiyi/android/plugin/core/z;

    sget-object v0, Lorg/qiyi/android/plugin/core/z;->gSd:Lorg/qiyi/android/plugin/core/z;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cfL()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/z;->gSe:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/z;->gSe:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/b/com8;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSe:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSe:Lorg/qiyi/basecore/widget/b/com8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ny(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/b/com8;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/b/com8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSe:Lorg/qiyi/basecore/widget/b/com8;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSe:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/z;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PluginStarter"

    const-string/jumbo v2, "startPlugin show dialog...."

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/core/z;->ny(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "PluginStarter"

    const-string/jumbo v1, "startPlugin cancel dialog...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/z;->cfL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSf:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/z;->gSf:Ljava/lang/ref/WeakReference;

    return-void
.end method
