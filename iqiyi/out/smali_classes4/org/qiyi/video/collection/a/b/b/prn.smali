.class Lorg/qiyi/video/collection/a/b/b/prn;
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
.field final synthetic jjO:Lorg/qiyi/video/collection/a/b/b/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/b/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/prn;->jjO:Lorg/qiyi/video/collection/a/b/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZx()V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/prn;->jjO:Lorg/qiyi/video/collection/a/b/b/con;

    iget-object v0, v0, Lorg/qiyi/video/collection/a/b/b/con;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/prn;->jjO:Lorg/qiyi/video/collection/a/b/b/con;

    iget-object v0, v0, Lorg/qiyi/video/collection/a/b/b/con;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-interface {v0, p1}, Lorg/qiyi/video/collection/a/b/b/lpt6;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public yP(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/prn;->jjO:Lorg/qiyi/video/collection/a/b/b/con;

    iget-object v0, v0, Lorg/qiyi/video/collection/a/b/b/con;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/prn;->jjO:Lorg/qiyi/video/collection/a/b/b/con;

    iget-object v0, v0, Lorg/qiyi/video/collection/a/b/b/con;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-interface {v0, p1}, Lorg/qiyi/video/collection/a/b/b/lpt6;->yP(Z)V

    :cond_0
    return-void
.end method
