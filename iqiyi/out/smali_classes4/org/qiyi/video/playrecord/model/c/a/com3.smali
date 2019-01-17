.class public Lorg/qiyi/video/playrecord/model/c/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/a/com4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/playrecord/model/c/a/com4",
        "<",
        "Lorg/qiyi/video/playrecord/model/a/com3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "GetRC4Login # onError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "GetRC4Login # onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dir()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dir()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/c/a/com7;

    invoke-interface {v0, p1}, Lorg/qiyi/video/playrecord/model/c/a/com7;->hx(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
