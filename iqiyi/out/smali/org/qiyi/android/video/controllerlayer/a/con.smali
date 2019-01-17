.class public Lorg/qiyi/android/video/controllerlayer/a/con;
.super Ljava/lang/Object;


# static fields
.field private static hvD:Lorg/qiyi/android/video/controllerlayer/a/con;


# instance fields
.field public hvC:Z

.field private hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvC:Z

    new-instance v0, Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/controllerlayer/a/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    return-void
.end method

.method public static crg()Lorg/qiyi/android/video/controllerlayer/a/con;
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvD:Lorg/qiyi/android/video/controllerlayer/a/con;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/android/video/controllerlayer/a/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvD:Lorg/qiyi/android/video/controllerlayer/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/controllerlayer/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/controllerlayer/a/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvD:Lorg/qiyi/android/video/controllerlayer/a/con;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvD:Lorg/qiyi/android/video/controllerlayer/a/con;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Kf(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/video/module/playrecord/exbean/aux;",
            ">(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/a/nul;->Kf(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Kg(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/a/nul;->Kg(I)V

    return-void
.end method

.method public a(ILorg/qiyi/video/module/playrecord/exbean/aux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/video/module/playrecord/exbean/aux;",
            ">(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/controllerlayer/a/nul;->a(ILorg/qiyi/video/module/playrecord/exbean/aux;)V

    return-void
.end method

.method public aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/controllerlayer/a/nul;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v0

    return-object v0
.end method

.method public aE(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/controllerlayer/a/nul;->aE(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fE(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/video/module/playrecord/exbean/aux;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/controllerlayer/a/aux",
            "<+",
            "Lorg/qiyi/video/module/playrecord/exbean/aux;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/controllerlayer/a/nul;->fE(Ljava/util/List;)V

    return-void
.end method

.method public j(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/video/module/playrecord/exbean/aux;",
            ">(I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/controllerlayer/a/nul;->j(ILjava/util/List;)V

    return-void
.end method

.method public k(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/video/module/playrecord/exbean/aux;",
            ">(I",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/controllerlayer/a/nul;->k(ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public l(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/qiyi/video/module/playrecord/exbean/aux;",
            ">(I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/con;->hvE:Lorg/qiyi/android/video/controllerlayer/a/nul;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/controllerlayer/a/nul;->l(ILjava/util/List;)V

    return-void
.end method
