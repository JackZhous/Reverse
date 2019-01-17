.class public Lorg/qiyi/basecore/widget/ptr/internal/lpt1;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field private iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

.field private iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

.field private iTw:Z

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/widget/ptr/internal/com9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTw:Z

    return-void
.end method


# virtual methods
.method public Oc()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "PtrAbstract_Holder"

    const-string/jumbo v1, "onBeginRefresh"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->Oc()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->Oc()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->Oc()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-interface {p1, v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->onRemove()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    return-void
.end method

.method public d(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    :cond_0
    return-void
.end method

.method public onPrepare()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "PtrAbstract_Holder"

    const-string/jumbo v1, "onPrepare"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->onPrepare()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->onPrepare()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSU:Z

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->onPrepare()V

    goto :goto_0
.end method

.method public onReset()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "PtrAbstract_Holder"

    const-string/jumbo v1, "onReset"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTw:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->onReset()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->onReset()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSU:Z

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->onReset()V

    goto :goto_0
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->y(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTw:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "PtrAbstract_Holder"

    const-string/jumbo v1, "onComplete"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTw:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTu:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->y(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->y(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->iTv:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/com9;->y(Ljava/lang/String;I)V

    goto :goto_0
.end method
