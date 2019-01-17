.class public final Lcom/iqiyi/video/qyplayersdk/l/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/l/aux;


# instance fields
.field private ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

.field private eri:Z

.field private euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

.field private euQ:Lcom/iqiyi/video/qyplayersdk/l/con;

.field private euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

.field private euS:Z

.field private euT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private euU:Lcom/iqiyi/video/qyplayersdk/player/lpt5;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/lpt2;Lcom/iqiyi/video/qyplayersdk/player/lpt4;Lcom/iqiyi/video/qyplayersdk/player/com4;Lcom/iqiyi/video/qyplayersdk/player/lpt9;)V
    .locals 2
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/lpt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/lpt4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/player/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iqiyi/video/qyplayersdk/player/lpt9;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->eri:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euS:Z

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/l/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/l/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/l/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/l/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euU:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->ejc:Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    invoke-interface {p1, v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/player/lpt3;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euU:Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    invoke-interface {p2, v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt4;->a(Lcom/iqiyi/video/qyplayersdk/player/lpt5;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/l/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/l/com8;-><init>(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    invoke-interface {p3, v0}, Lcom/iqiyi/video/qyplayersdk/player/com4;->a(Lcom/iqiyi/video/qyplayersdk/player/com5;)V

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    return-void
.end method

.method private Ab(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x2b

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_VV"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "VVController, record real time begin; source = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Ac(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x2b

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "PLAY_SDK_VV"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "VVController, record real time end; time = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", source = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v2, v7, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->append(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0
.end method

.method private Ad(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->aZp()Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;->aVf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_VV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VVController, record vr time begin; source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Ae(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x4c

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "PLAY_SDK_VV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VVController, record vr time end; time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", source = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v2, v5, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->append(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0
.end method

.method private X(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_VV"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "VVController"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ", record buffer begin; source = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Y(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "PLAY_SDK_VV"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "VVController"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ", record buffer end; buffer time = "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ", source = "

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/iqiyi/video/qyplayersdk/l/prn;->V(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0
.end method

.method private Z(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/l/prn;->W(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/l/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbE()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/l/com2;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/l/com2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->ls(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/l/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbG()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ae(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/l/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euS:Z

    return p1
.end method

.method private bbE()V
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->uU(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->p(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)V

    const-string/jumbo v0, "0"

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string/jumbo v0, "3"

    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->v(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->q(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->t(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method private bbF()V
    .locals 4

    const-string/jumbo v0, "movieStart"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ab(Ljava/lang/String;)V

    const-string/jumbo v0, "movieStart"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ad(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euS:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1a

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    :cond_0
    const/16 v0, 0x18

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbJ()V

    return-void
.end method

.method private bbG()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euS:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ab(Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bbH()V
    .locals 1

    const-string/jumbo v0, "pause"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ac(Ljava/lang/String;)V

    const-string/jumbo v0, "pause"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ae(Ljava/lang/String;)V

    return-void
.end method

.method private bbI()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euQ:Lcom/iqiyi/video/qyplayersdk/l/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euQ:Lcom/iqiyi/video/qyplayersdk/l/con;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/l/con;->bby()Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Z(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private bbJ()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->getCurrentCoreType()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x3

    :goto_1
    const/16 v1, 0x23

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getCodecType()I

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private bbK()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbH()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    const-string/jumbo v1, "ActivityPause"

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->zZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->bbA()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v2}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->aZq()Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/l/com7;

    invoke-direct {v3, p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/l/com7;-><init>(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->c(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/l/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbH()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/l/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->eri:Z

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/l/com2;)Lcom/iqiyi/video/qyplayersdk/player/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    return-object v0
.end method

.method private d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aWo()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string/jumbo v1, "adStart"

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ac(Ljava/lang/String;)V

    const-string/jumbo v1, "adStart"

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ae(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-ne v0, v2, :cond_2

    const/16 v0, 0x13

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbJ()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->e(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_1

    const-string/jumbo v1, "adFinish"

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ab(Ljava/lang/String;)V

    const-string/jumbo v1, "adFinish"

    invoke-direct {p0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ad(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x2a

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method private e(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aWo()I

    move-result v1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aVG()I

    move-result v2

    const-string/jumbo v0, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    if-nez v2, :cond_1

    const-string/jumbo v0, "2"

    :cond_0
    :goto_0
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const-string/jumbo v0, "3"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const-string/jumbo v0, "4"

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/l/com2;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euS:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/l/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbF()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/l/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbK()V

    return-void
.end method

.method private ls(Z)V
    .locals 6

    const/16 v5, 0x37

    const/16 v4, 0x36

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->eri:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    const/16 v1, 0x1b

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/prn;->append(IJ)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->eri:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "seekCause"

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->X(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "seekCause"

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Y(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v0, "natureCause"

    invoke-direct {p0, v5, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->X(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "natureCause"

    invoke-direct {p0, v5, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Y(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public C(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 4

    const/16 v0, 0x20

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    const/16 v0, 0x11

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->d(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)V

    return-void
.end method

.method public D(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 4

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->p(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)V

    const/16 v0, 0x20

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    const/16 v0, 0x11

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->d(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)V

    :cond_0
    return-void
.end method

.method public T(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/l/prn;->T(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/nul;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 3

    const/16 v2, 0x3d

    const-string/jumbo v0, "VVController.createVV"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/l/prn;->uV(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/l/com1;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/l/com1;-><init>()V

    invoke-virtual {v1, p1}, Lcom/iqiyi/video/qyplayersdk/l/com1;->iT(Landroid/content/Context;)Lcom/iqiyi/video/qyplayersdk/l/com1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/video/qyplayersdk/l/com1;->a(Lcom/iqiyi/video/qyplayersdk/a/nul;)Lcom/iqiyi/video/qyplayersdk/l/com1;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/iqiyi/video/qyplayersdk/l/com1;->b(Lcom/iqiyi/video/qyplayersdk/a/com1;)Lcom/iqiyi/video/qyplayersdk/l/com1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/l/com1;->bbD()Lcom/iqiyi/video/qyplayersdk/l/prn;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->bbA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/l/com9;->Af(Ljava/lang/String;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/l/prn;->W(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/l/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euQ:Lcom/iqiyi/video/qyplayersdk/l/con;

    return-void
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "VVController.updatePlayerStatistics"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromType()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromSubType()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/com2;->q(IJ)V

    const/16 v0, 0x12

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getLeafCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getYsData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    const/16 v0, 0x35

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getCardInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    const/16 v0, 0x3c

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getFromCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getAlbumExtInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Z(ILjava/lang/String;)V

    const/16 v0, 0x46

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getIsfan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getBstp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->setBstp(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0
.end method

.method public bbx()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->aZq()Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/l/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/l/com6;-><init>(Lcom/iqiyi/video/qyplayersdk/l/com2;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public iU(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->isNeedUploadVV()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PLAY_SDK_VV"

    const-string/jumbo v1, "VVController, SDK user doesn\'t need uploadVVdata. "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PLAY_SDK_VV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VVController, uploadVVdata mVV = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->bbI()V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->iV(Landroid/content/Context;)Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    const-string/jumbo v2, "uploadVV"

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/prn;->zZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->bq(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euR:Lcom/iqiyi/video/qyplayersdk/player/lpt9;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt9;->aZq()Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->bbA()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/l/com5;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->c(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public lr(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "open"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ad(Ljava/lang/String;)V

    const/16 v0, 0x4a

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "close"

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->Ae(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/l/prn;->release()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public uT(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public uU(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/qyplayersdk/l/com2;->T(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public uV(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com2;->euP:Lcom/iqiyi/video/qyplayersdk/l/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/l/prn;->uV(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
