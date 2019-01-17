.class Lcom/qiyi/share/f/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic eDK:Lcom/qiyi/share/f/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/share/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/f/nul;->eDK:Lcom/qiyi/share/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/f/nul;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v0}, Lcom/qiyi/share/f/aux;->d(Lcom/qiyi/share/f/aux;)Lcom/qiyi/share/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/share/f/nul;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v1}, Lcom/qiyi/share/f/aux;->b(Lcom/qiyi/share/f/aux;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/share/f/nul;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v2}, Lcom/qiyi/share/f/aux;->c(Lcom/qiyi/share/f/aux;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qiyi/share/b/con;->d(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
