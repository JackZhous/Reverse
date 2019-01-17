.class Lorg/qiyi/video/fragment/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/fragment/com7;


# instance fields
.field final synthetic jkK:Lorg/qiyi/video/fragment/con;

.field final synthetic jkL:Z


# direct methods
.method constructor <init>(Lorg/qiyi/video/fragment/con;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/fragment/com2;->jkK:Lorg/qiyi/video/fragment/con;

    iput-boolean p2, p0, Lorg/qiyi/video/fragment/com2;->jkL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/com2;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/com2;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt2;->dan()V

    iget-object v0, p0, Lorg/qiyi/video/fragment/com2;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt2;->dismissLoading()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/fragment/com2;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/com2;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/video/fragment/com2;->jkL:Z

    invoke-interface {v0, p1, v1}, Lorg/qiyi/video/fragment/lpt2;->p(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/com2;->jkK:Lorg/qiyi/video/fragment/con;

    invoke-static {v0}, Lorg/qiyi/video/fragment/con;->a(Lorg/qiyi/video/fragment/con;)Lorg/qiyi/video/fragment/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt2;->dismissLoading()V

    goto :goto_0
.end method
