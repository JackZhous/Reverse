.class public Lorg/qiyi/android/coreplayer/bigcore/update/aux;
.super Ljava/lang/Object;


# instance fields
.field private volatile ekb:Z

.field private gNr:Lorg/qiyi/android/coreplayer/bigcore/update/com9;

.field private gNs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/com4;",
            ">;"
        }
    .end annotation
.end field

.field private gNt:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gNu:J

.field private volatile gNv:F

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->ekb:Z

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/com5;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/com5;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNr:Lorg/qiyi/android/coreplayer/bigcore/update/com9;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNt:Ljava/util/Vector;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNu:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNv:F

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/con;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/con;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;-><init>()V

    return-void
.end method

.method private C(JJ)V
    .locals 7

    const/16 v6, 0x2715

    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const-string/jumbo v1, "LibsVerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDownloadProgressChange origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNv:F

    sub-float v1, v0, v1

    const v2, 0x3ba3d70a    # 0.005f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNu:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "LibsVerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDownloadProgressChange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNv:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNu:J

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->aQ(F)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;JJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->C(JJ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->um(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->b(ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(ZLorg/qiyi/android/coreplayer/bigcore/update/com4;)V

    return-void
.end method

.method private a(ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V
    .locals 2
    .param p2    # Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_0
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ZLorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private aQ(F)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/com4;->aO(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/bigcore/update/aux;ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    return-void
.end method

.method private b(ZLorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V
    .locals 2
    .param p2    # Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNt:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/com4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cdu()Lorg/qiyi/android/coreplayer/bigcore/update/aux;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/update/com1;->cdw()Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    move-result-object v0

    return-object v0
.end method

.method private um(Z)V
    .locals 3

    const-string/jumbo v0, "qiyippsplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "finish downloadlibs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/com4;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/com4;->bLF()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/com4;->bLE()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->ekb:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;ZLorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;Z",
            "Lorg/qiyi/android/coreplayer/bigcore/update/com4;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->ekb:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNu:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNv:F

    new-instance v7, Lorg/qiyi/android/coreplayer/bigcore/update/prn;

    invoke-direct {v7, p0, p2, p4}, Lorg/qiyi/android/coreplayer/bigcore/update/prn;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/aux;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-static {p1, v3}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "LibsVerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UniversalDownloadImpl download: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/a;

    iget-object v5, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNr:Lorg/qiyi/android/coreplayer/bigcore/update/com9;

    new-instance v6, Lorg/qiyi/android/coreplayer/bigcore/update/nul;

    invoke-direct {v6, p0}, Lorg/qiyi/android/coreplayer/bigcore/update/nul;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/aux;)V

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/coreplayer/bigcore/update/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;ZLorg/qiyi/android/coreplayer/bigcore/update/com9;Lorg/qiyi/android/coreplayer/bigcore/update/com3;Lorg/qiyi/android/coreplayer/bigcore/update/com2;)V

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->cdB()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNt:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/coreplayer/bigcore/update/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)Z
    .locals 1
    .param p1    # Lorg/qiyi/android/coreplayer/bigcore/update/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->gNs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->ekb:Z

    return v0
.end method
