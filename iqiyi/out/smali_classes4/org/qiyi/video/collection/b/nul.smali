.class public Lorg/qiyi/video/collection/b/nul;
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
.field final synthetic jjZ:Lorg/qiyi/video/collection/b/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/collection/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/b/nul;->jjZ:Lorg/qiyi/video/collection/b/aux;

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

    iget-object v0, p0, Lorg/qiyi/video/collection/b/nul;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->b(Lorg/qiyi/video/collection/b/aux;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/controllerlayer/a/con;->j(ILjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/b/nul;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->c(Lorg/qiyi/video/collection/b/aux;)I

    iget-object v0, p0, Lorg/qiyi/video/collection/b/nul;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/b/nul;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/qiyi/video/collection/view/aux;->f(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public yP(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/collection/b/nul;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/b/nul;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/collection/view/aux;->f(ZLjava/util/List;)V

    goto :goto_0
.end method
