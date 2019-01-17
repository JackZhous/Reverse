.class Lcom/iqiyi/circle/f/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic NX:Lcom/iqiyi/circle/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/f/nul;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/f/nul;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/f/aux;->b(Lcom/iqiyi/circle/f/aux;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/f/com3;

    const-string/jumbo v1, "KouLingUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onItemClick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/f/nul;->NX:Lcom/iqiyi/circle/f/aux;

    iget-object v0, v0, Lcom/iqiyi/circle/f/com3;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/f/aux;->a(Lcom/iqiyi/circle/f/aux;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/circle/f/nul;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/f/aux;->c(Lcom/iqiyi/circle/f/aux;)Lcom/iqiyi/circle/view/a/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/lpt2;->show()V

    iget-object v0, p0, Lcom/iqiyi/circle/f/nul;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/f/aux;->d(Lcom/iqiyi/circle/f/aux;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
