.class Lorg/qiyi/video/myvip/c/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/lpt9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzP:Lorg/qiyi/video/myvip/c/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/myvip/b/lpt9;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->Bc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com8;->dismissLoadingView()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/lpt9;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    iget v1, p1, Lorg/qiyi/video/myvip/b/lpt9;->irI:I

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->QX(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/lpt9;->jzs:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/myvip/c/lpt3;->a(Lorg/qiyi/video/myvip/c/lpt3;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Q00376"

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/lpt9;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    iget v1, p1, Lorg/qiyi/video/myvip/b/lpt9;->irI:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->dfI()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    iget v1, p1, Lorg/qiyi/video/myvip/b/lpt9;->irI:I

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->QX(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt9;->msg:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/lpt9;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->au(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com8;->dismissLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt7;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    const-string/jumbo v1, "\u7b7e\u5230\u5931\u8d25"

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->au(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/lpt9;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/lpt7;->c(Lorg/qiyi/video/myvip/b/lpt9;)V

    return-void
.end method
