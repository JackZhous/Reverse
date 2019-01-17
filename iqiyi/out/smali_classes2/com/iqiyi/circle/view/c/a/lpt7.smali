.class Lcom/iqiyi/circle/view/c/a/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

.field final synthetic TK:Lcom/iqiyi/circle/entity/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/a/lpt2;Lcom/iqiyi/circle/entity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/lpt7;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iput-object p2, p0, Lcom/iqiyi/circle/view/c/a/lpt7;->TK:Lcom/iqiyi/circle/entity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt7;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/lpt2;->b(Lcom/iqiyi/circle/view/c/a/lpt2;)Lcom/iqiyi/circle/view/c/a/com9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/lpt7;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/circle/view/c/a/lpt2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/a/lpt7;->TK:Lcom/iqiyi/circle/entity/p;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/circle/view/c/a/com9;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/lpt7;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/a/lpt2;->a(Lcom/iqiyi/circle/view/c/a/lpt2;)V

    return-void
.end method
