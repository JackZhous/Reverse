.class Lcom/iqiyi/circle/view/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic RM:Lcom/iqiyi/circle/view/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/con;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/con;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/con;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/view/a/aux;->a(Lcom/iqiyi/circle/view/a/aux;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/commonwebview/v;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/con;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->b(Lcom/iqiyi/circle/view/a/aux;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/con;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->dismiss()V

    return-void
.end method
