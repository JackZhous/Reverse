.class Lcom/qiyi/share/f/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic eDK:Lcom/qiyi/share/f/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/share/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/f/com4;->eDK:Lcom/qiyi/share/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/f/com4;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v0}, Lcom/qiyi/share/f/aux;->f(Lcom/qiyi/share/f/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/f/com4;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v0}, Lcom/qiyi/share/f/aux;->d(Lcom/qiyi/share/f/aux;)Lcom/qiyi/share/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/share/f/com4;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v1}, Lcom/qiyi/share/f/aux;->b(Lcom/qiyi/share/f/aux;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qiyi/share/b/con;->jx(Landroid/content/Context;)V

    goto :goto_0
.end method
