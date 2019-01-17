.class Lcom/iqiyi/circle/view/c/b/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/circle/entity/com8;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Uh:Lcom/iqiyi/circle/view/c/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/entity/com8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->e(Lcom/iqiyi/circle/view/c/b/com1;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->e(Lcom/iqiyi/circle/view/c/b/com1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->e(Lcom/iqiyi/circle/view/c/b/com1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/com8;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/view/c/b/com1;->a(Lcom/iqiyi/circle/view/c/b/com1;Lcom/iqiyi/circle/entity/com8;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/b/com1;->nv()V

    :cond_1
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->f(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->e(Lcom/iqiyi/circle/view/c/b/com1;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->e(Lcom/iqiyi/circle/view/c/b/com1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->e(Lcom/iqiyi/circle/view/c/b/com1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt1;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->g(Lcom/iqiyi/circle/view/c/b/com1;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/c/b/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
