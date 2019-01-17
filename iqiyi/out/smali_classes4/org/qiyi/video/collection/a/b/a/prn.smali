.class public Lorg/qiyi/video/collection/a/b/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/collection/a/b/b/lpt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/collection/a/b/b/lpt6",
        "<",
        "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjx:Lorg/qiyi/video/collection/a/b/a/nul;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/collection/a/b/a/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/a/prn;->jjx:Lorg/qiyi/video/collection/a/b/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "PhoneCollectUi"

    const-string/jumbo v1, "onsuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/prn;->jjx:Lorg/qiyi/video/collection/a/b/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZx()V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/prn;->jjx:Lorg/qiyi/video/collection/a/b/a/nul;

    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->a(Lorg/qiyi/video/collection/a/b/a/nul;)Lorg/qiyi/video/collection/a/b/a/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/prn;->jjx:Lorg/qiyi/video/collection/a/b/a/nul;

    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->a(Lorg/qiyi/video/collection/a/b/a/nul;)Lorg/qiyi/video/collection/a/b/a/com1;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/collection/a/b/a/com1;->yR(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/prn;->jjx:Lorg/qiyi/video/collection/a/b/a/nul;

    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->b(Lorg/qiyi/video/collection/a/b/a/nul;)Lorg/qiyi/video/collection/a/b/a/com1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/a/prn;->jjx:Lorg/qiyi/video/collection/a/b/a/nul;

    invoke-static {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->b(Lorg/qiyi/video/collection/a/b/a/nul;)Lorg/qiyi/video/collection/a/b/a/com1;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/video/collection/a/b/a/com1;->yQ(Z)V

    :cond_1
    return-void
.end method

.method public yP(Z)V
    .locals 0

    return-void
.end method
