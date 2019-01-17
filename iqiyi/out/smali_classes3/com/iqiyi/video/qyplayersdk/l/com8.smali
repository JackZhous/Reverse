.class Lcom/iqiyi/video/qyplayersdk/l/com8;
.super Lcom/iqiyi/video/qyplayersdk/player/con;


# instance fields
.field private euY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/l/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/l/com2;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/con;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com8;->euY:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "VVController"

    return-object v0
.end method

.method public oa()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/con;->oa()V

    return-void
.end method

.method public onActivityCreate()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/con;->onActivityCreate()V

    return-void
.end method

.method public onActivityPause()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/video/qyplayersdk/player/con;->onActivityPause()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com8;->euY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/l/com2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->g(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    :cond_0
    return-void
.end method

.method public tU(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
