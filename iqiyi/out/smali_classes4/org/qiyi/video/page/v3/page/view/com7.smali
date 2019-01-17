.class Lorg/qiyi/video/page/v3/page/view/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jEl:Lorg/qiyi/video/page/v3/page/view/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/com7;->jEl:Lorg/qiyi/video/page/v3/page/view/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com7;->jEl:Lorg/qiyi/video/page/v3/page/view/com6;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/com6;->jEk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/aux;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/aux;->jEY:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/nul;->SV()V

    :cond_0
    return-void
.end method
