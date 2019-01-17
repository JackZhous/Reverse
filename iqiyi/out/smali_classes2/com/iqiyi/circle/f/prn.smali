.class Lcom/iqiyi/circle/f/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic NX:Lcom/iqiyi/circle/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/f/prn;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/f/prn;->NX:Lcom/iqiyi/circle/f/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/f/prn;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/f/aux;->e(Lcom/iqiyi/circle/f/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/aux;->b(Lcom/iqiyi/circle/f/aux;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/f/prn;->NX:Lcom/iqiyi/circle/f/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/f/prn;->NX:Lcom/iqiyi/circle/f/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/f/aux;->c(Lcom/iqiyi/circle/f/aux;)Lcom/iqiyi/circle/view/a/lpt2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/f/aux;->a(Lcom/iqiyi/circle/f/aux;Landroid/app/Dialog;)V

    return-void
.end method
