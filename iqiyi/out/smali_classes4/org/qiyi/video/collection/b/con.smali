.class public Lorg/qiyi/video/collection/b/con;
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

    iput-object p1, p0, Lorg/qiyi/video/collection/b/con;->jjZ:Lorg/qiyi/video/collection/b/aux;

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

    iget-object v0, p0, Lorg/qiyi/video/collection/b/con;->jjZ:Lorg/qiyi/video/collection/b/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;I)I

    iget-object v0, p0, Lorg/qiyi/video/collection/b/con;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/b/con;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/collection/view/aux;->hf(Ljava/util/List;)V

    goto :goto_0
.end method

.method public yP(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/b/con;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/b/con;->jjZ:Lorg/qiyi/video/collection/b/aux;

    invoke-static {v0}, Lorg/qiyi/video/collection/b/aux;->a(Lorg/qiyi/video/collection/b/aux;)Lorg/qiyi/video/collection/view/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/collection/view/aux;->yU(Z)V

    goto :goto_0
.end method
