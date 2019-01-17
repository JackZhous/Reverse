.class Lcom/qiyi/share/f/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eDK:Lcom/qiyi/share/f/aux;

.field final synthetic eDL:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/qiyi/share/f/aux;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/f/com3;->eDK:Lcom/qiyi/share/f/aux;

    iput-object p2, p0, Lcom/qiyi/share/f/com3;->eDL:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/share/f/com3;->eDK:Lcom/qiyi/share/f/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/share/f/aux;->a(Lcom/qiyi/share/f/aux;Z)Z

    iget-object v0, p0, Lcom/qiyi/share/f/com3;->eDL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/qiyi/share/f/com3;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v0}, Lcom/qiyi/share/f/aux;->d(Lcom/qiyi/share/f/aux;)Lcom/qiyi/share/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/share/f/com3;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v1}, Lcom/qiyi/share/f/aux;->b(Lcom/qiyi/share/f/aux;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/share/f/com3;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v2}, Lcom/qiyi/share/f/aux;->c(Lcom/qiyi/share/f/aux;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qiyi/share/b/con;->e(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method
