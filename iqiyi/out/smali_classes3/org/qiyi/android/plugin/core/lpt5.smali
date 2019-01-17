.class Lorg/qiyi/android/plugin/core/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/plugincenter/exbean/com1;


# instance fields
.field private final gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/com1;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lorg/qiyi/video/module/plugincenter/exbean/com1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/lpt5;->gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    new-instance v0, Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/lpt5;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public J(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt5;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    check-cast p1, Lorg/qiyi/android/plugin/core/lpt9;

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/core/lpt9;->cfy()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt5;->mHandler:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/android/plugin/core/lpt6;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/plugin/core/lpt6;-><init>(Lorg/qiyi/android/plugin/core/lpt5;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt5;->gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->J(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/lpt5;->b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt5;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt5;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/plugin/core/lpt7;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/plugin/core/lpt7;-><init>(Lorg/qiyi/android/plugin/core/lpt5;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt5;->gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    goto :goto_0
.end method

.method public a(ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt5;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    check-cast p2, Lorg/qiyi/android/plugin/core/lpt9;

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/core/lpt9;->cfy()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt5;->mHandler:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/android/plugin/core/lpt8;

    invoke-direct {v2, p0, p1, v0}, Lorg/qiyi/android/plugin/core/lpt8;-><init>(Lorg/qiyi/android/plugin/core/lpt5;ZLjava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt5;->gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(ZLjava/util/Map;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt5;->gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/qiyi/android/plugin/core/lpt5;

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt5;->gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    iget-object v1, p1, Lorg/qiyi/android/plugin/core/lpt5;->gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt5;->gRz:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
