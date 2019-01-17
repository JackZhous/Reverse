.class Lcom/iqiyi/im/ui/dialog/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aVO:Lcom/iqiyi/im/ui/dialog/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/lpt5;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt5;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->e(Lcom/iqiyi/im/ui/dialog/lpt2;)Lcom/iqiyi/im/ui/dialog/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/lpt5;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/im/ui/dialog/lpt2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/im/ui/dialog/lpt7;->di(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt5;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt5;->aVO:Lcom/iqiyi/im/ui/dialog/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
