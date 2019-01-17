.class Lcom/iqiyi/paopao/client/common/c/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bjC:Lcom/iqiyi/paopao/client/common/c/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/c/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/c/com7;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com7;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->a(Lcom/iqiyi/paopao/client/common/c/com5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com7;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->b(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/com7;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/c/com5;->c(Lcom/iqiyi/paopao/client/common/c/com5;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/j/lpt2;->c(Landroid/content/Context;IZ)V

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/com7;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/c/com5;->b(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/c/com7;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/com5;->c(Lcom/iqiyi/paopao/client/common/c/com5;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/c/com7;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/common/c/com5;->d(Lcom/iqiyi/paopao/client/common/c/com5;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/im/g/nul;->a(Landroid/content/Context;IJ)V

    return-void
.end method
