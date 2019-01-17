.class Lcom/iqiyi/paopao/client/common/c/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bjC:Lcom/iqiyi/paopao/client/common/c/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/c/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/c/com6;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com6;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->a(Lcom/iqiyi/paopao/client/common/c/com5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com6;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->b(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/com6;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/c/com5;->c(Lcom/iqiyi/paopao/client/common/c/com5;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/j/lpt2;->c(Landroid/content/Context;IZ)V

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/com6;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/c/com5;->c(Lcom/iqiyi/paopao/client/common/c/com5;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/g/nul;->fq(I)V

    return-void
.end method
