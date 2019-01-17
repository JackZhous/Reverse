.class public abstract Lorg/qiyi/basecard/common/video/defaults/e/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;


# static fields
.field private static final iAJ:Lorg/qiyi/basecard/common/video/defaults/d/com6;


# instance fields
.field protected gzt:Ljava/lang/Object;

.field protected gzw:Z

.field private iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

.field private iAE:Lorg/qiyi/basecard/common/video/com4;

.field protected iAK:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/e/a/com7;",
            ">;"
        }
    .end annotation
.end field

.field protected iAL:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field private iAM:Ljava/lang/Runnable;

.field private iAN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private iAO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/a/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

.field protected isVisibleToUser:Z

.field protected mActivity:Landroid/app/Activity;

.field private mCanPreCreatePlayer:Z

.field protected mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAJ:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->isVisibleToUser:Z

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com1;-><init>(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAM:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAO:Ljava/util/Set;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->gzt:Ljava/lang/Object;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAL:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAN:Ljava/util/ArrayList;

    return-object v0
.end method

.method private aF(Landroid/view/ViewGroup;I)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;-><init>(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->B(Landroid/view/ViewGroup;)V

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->Ni(I)V

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNy()Z

    move-result v0

    return v0
.end method

.method private cNy()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->eG()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->n(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMx()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAJ:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->g(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract He(I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
.end method

.method public Nh(I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZj()Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAW:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->He(I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->f(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    :cond_1
    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->setType(I)V

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->isVisibleToUser:Z

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->setUserVisibleHint(Z)V

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAX:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com8;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    goto :goto_0
.end method

.method public X(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lorg/qiyi/basecard/common/video/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAE:Lorg/qiyi/basecard/common/video/com4;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/a/a/con;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com6;Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    goto :goto_0
.end method

.method public cNA()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/a/a/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAO:Ljava/util/Set;

    return-object v0
.end method

.method public cNx()Lorg/qiyi/basecard/common/video/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAL:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->cNx()Lorg/qiyi/basecard/common/video/com4;

    move-result-object v0

    return-object v0
.end method

.method public cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-object v0
.end method

.method public d(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V
    .locals 4

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNy()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public e(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAW:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    invoke-interface {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com8;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->f(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    return-void
.end method

.method public f(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->isVisibleToUser:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/aux;->b(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/prn;->fS(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/aux;->c(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->g(Lorg/qiyi/basecard/common/video/defaults/d/com6;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->h(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0
.end method

.method public g(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;-><init>(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->i(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 6

    const/4 v2, 0x0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAE:Lorg/qiyi/basecard/common/video/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAE:Lorg/qiyi/basecard/common/video/com4;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAL:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/com4;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZj()Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    move-result-object v4

    sget-object v5, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAX:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    if-ne v4, v5, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    if-gtz v1, :cond_1

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method h(Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->mVideoViewType:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->He(I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->f(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    :cond_1
    iget-boolean v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->mCanPreCreatePlayer:Z

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->f(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_2
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->e(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->g(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    return-object v0
.end method

.method protected m(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 4

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZj()Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAX:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->h(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZj()Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAX:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNx()Lorg/qiyi/basecard/common/video/com4;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNx()Lorg/qiyi/basecard/common/video/com4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/com4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZj()Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAX:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAL:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAL:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->gzt:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bK(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAC:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/a/a/con;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/a/a/con;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZj()Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAX:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/a/a/con;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/con;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/a/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/con;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;->onScroll(Landroid/view/ViewGroup;III)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->aF(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/a/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/con;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCanPreCreatePlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->mCanPreCreatePlayer:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->isVisibleToUser:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNA()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/a/a/con;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/a/a/con;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->iAP:Lorg/qiyi/basecard/common/video/defaults/e/a/com2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public tP(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->gzw:Z

    return-void
.end method
