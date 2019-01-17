.class Lorg/qiyi/video/homepage/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/utils/nul;


# instance fields
.field private final jpr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/homepage/b/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/qiyi/video/homepage/b/com2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/m;->jpr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/d/m;-><init>(Lorg/qiyi/video/homepage/b/com2;)V

    return-void
.end method


# virtual methods
.method public sl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/m;->jpr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/b/com2;

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings_common"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3, p1}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
