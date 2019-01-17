.class Lcom/iqiyi/circle/view/c/a/prn;
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
        "Lcom/iqiyi/circle/entity/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Th:I

.field final synthetic Ti:Lcom/iqiyi/circle/view/c/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/a/nul;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    iput p2, p0, Lcom/iqiyi/circle/view/c/a/prn;->Th:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/entity/j;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Th:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->a(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0518a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->b(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/b/con;->i(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->c(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->a(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0518a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->b(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/b/con;->i(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->c(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->b(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v1}, Lcom/iqiyi/circle/view/c/a/nul;->b(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0518a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->d(Lcom/iqiyi/circle/view/c/a/nul;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->b(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v1}, Lcom/iqiyi/circle/view/c/a/nul;->b(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0518a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/prn;->Ti:Lcom/iqiyi/circle/view/c/a/nul;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/nul;->d(Lcom/iqiyi/circle/view/c/a/nul;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/view/c/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
