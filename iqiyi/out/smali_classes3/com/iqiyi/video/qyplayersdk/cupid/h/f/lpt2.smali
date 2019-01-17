.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic epA:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

.field final synthetic epB:Lorg/qiyi/android/corejar/d/con;

.field final synthetic epy:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

.field final synthetic epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Lorg/qiyi/android/corejar/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epy:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epA:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epB:Lorg/qiyi/android/corejar/d/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Lcom/iqiyi/video/qyplayersdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epy:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epA:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->aYi()Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epA:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com7;->l(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;->epz:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "player_lands_view_point_login_message"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "player_lands_view_point_login"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "player_lands_view_point_watch"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt3;

    invoke-direct {v4, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;)V

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt4;

    invoke-direct {v5, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;)V

    invoke-static/range {v0 .. v5}, Lorg/iqiyi/video/aa/p;->a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0
.end method
