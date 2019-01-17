.class public abstract Lorg/qiyi/basecard/common/video/defaults/e/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/com5;


# instance fields
.field protected iAB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lorg/qiyi/basecard/common/video/defaults/e/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

.field protected iAD:Z

.field protected iAE:Lorg/qiyi/basecard/common/video/com4;

.field private iAF:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

.field private iAG:Lorg/qiyi/basecard/common/video/defaults/e/a/nul;

.field protected mActivity:Landroid/app/Activity;

.field protected mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/e/a/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/con;-><init>(Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAF:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/e/a/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/nul;-><init>(Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAG:Lorg/qiyi/basecard/common/video/defaults/e/a/nul;

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->mActivity:Landroid/app/Activity;

    iput-boolean p2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAD:Z

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAD:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/e/nul;

    invoke-direct {v0, p1, p0}, Lorg/qiyi/basecard/common/video/e/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->cLY()Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->cLY()Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->start(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->cLY()Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAF:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->a(Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)Lorg/qiyi/basecard/common/video/defaults/e/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAG:Lorg/qiyi/basecard/common/video/defaults/e/a/nul;

    return-object v0
.end method


# virtual methods
.method public X(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/com4;->X(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->h(Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/adapter/ListViewCardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "card: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "page: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tab: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "preCreatePlayer "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "reportStartPlay: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onDestroy()V

    :cond_0
    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->g(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com6;Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZk()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com6;Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p3, v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->g(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->setCanPreCreatePlayer(Z)V

    :cond_0
    return-void
.end method

.method public bI(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    goto :goto_0
.end method

.method public bK(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZk()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cNx()Lorg/qiyi/basecard/common/video/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    return-object v0
.end method

.method public f(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->f(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/Object;I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->Nh(I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->a(Lorg/qiyi/basecard/common/video/defaults/a/a/con;)V

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getPlayer: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "  "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "   "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->m(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/com4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/com4;->onDestroy()V

    iput-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->cLY()Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAF:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->b(Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onDestroy()V

    iput-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZk()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/com4;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/com4;->onPause()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/com4;->onResume()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onResume()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/com4;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAE:Lorg/qiyi/basecard/common/video/com4;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/com4;->onStop()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/aux;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onStop()V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    return-void
.end method
