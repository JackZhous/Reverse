.class final Lorg/qiyi/video/collection/a/b/b/con;
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
.field final synthetic jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/con;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {}, Lorg/qiyi/video/collection/a/b/b/aux;->cZJ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/collection/a/b/b/nul;

    invoke-direct {v2, p0}, Lorg/qiyi/video/collection/a/b/b/nul;-><init>(Lorg/qiyi/video/collection/a/b/b/con;)V

    invoke-static {v3, v0, v1, v2}, Lorg/qiyi/video/collection/a/b/b/aux;->a(IILjava/lang/String;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/qiyi/video/collection/a/b/b/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/a/b/b/prn;-><init>(Lorg/qiyi/video/collection/a/b/b/con;)V

    invoke-static {v3, v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->a(ILjava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    goto :goto_0
.end method

.method public yP(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/con;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/con;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-interface {v0, p1}, Lorg/qiyi/video/collection/a/b/b/lpt6;->yP(Z)V

    :cond_0
    return-void
.end method
