.class Lorg/qiyi/video/fragment/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/fragment/com8;


# instance fields
.field final synthetic jkK:Lorg/qiyi/video/fragment/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/fragment/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/fragment/prn;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/fragment/prn;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/prn;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/fragment/lpt2;->hj(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/prn;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt2;->dismissLoading()V

    goto :goto_0
.end method

.method public onFail()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/prn;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/prn;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt2;->dismissLoading()V

    goto :goto_0
.end method
