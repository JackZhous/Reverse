.class Lcom/iqiyi/im/ui/dialog/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aVz:Lcom/iqiyi/im/ui/dialog/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/prn;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/prn;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->f(Lcom/iqiyi/im/ui/dialog/aux;)Lcom/iqiyi/im/ui/dialog/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/prn;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v1}, Lcom/iqiyi/im/ui/dialog/aux;->c(Lcom/iqiyi/im/ui/dialog/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/im/ui/dialog/com2;->di(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/prn;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/aux;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/prn;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/aux;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
