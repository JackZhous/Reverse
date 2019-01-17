.class public Lorg/qiyi/android/video/controllerlayer/a/nul;
.super Ljava/lang/Object;


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/controllerlayer/a/aux",
            "<+",
            "Lorg/qiyi/video/module/playrecord/exbean/aux;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    return-void
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

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/controllerlayer/a/aux;->aRe()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Kg(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/controllerlayer/a/aux;->crf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/controllerlayer/a/aux;->save(Lorg/qiyi/video/module/playrecord/exbean/aux;)V

    return-void
.end method

.method public aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/controllerlayer/a/aux;->CH(Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aE(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/controllerlayer/a/aux;->CF(Ljava/lang/String;)Z

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

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/controllerlayer/a/aux;->save(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
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

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/controllerlayer/a/aux;->fC(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lorg/qiyi/android/video/controllerlayer/a/nul;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/controllerlayer/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/controllerlayer/a/aux;->fD(Ljava/util/List;)V

    return-void
.end method
