.class Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/coreplayer/bigcore/update/com4;


# instance fields
.field final synthetic gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

.field final synthetic gNS:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iput-object p2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNS:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    iput-object p3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Z)V

    return-void
.end method

.method public aO(F)V
    .locals 5

    const-string/jumbo v0, "LibsVerManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " [operationUpdateLibs]"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onDownloadProgressChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNS:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNS:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/com4;->aO(F)V

    :cond_0
    return-void
.end method

.method public bLE()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNS:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNS:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/com4;->bLE()V

    :cond_0
    return-void
.end method

.method public bLF()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ul(Z)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    invoke-static {v0, v4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNS:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNS:Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/com4;->bLF()V

    :cond_0
    const-string/jumbo v0, "LibsVerManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " [operationUpdateLibs]"

    aput-object v3, v1, v2

    const-string/jumbo v2, "save Ready Kconfig and Kid SP: done."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->gNR:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;)V

    return-void
.end method
