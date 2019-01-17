.class Lorg/iqiyi/video/ui/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdU:Lorg/iqiyi/video/ui/gp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v0, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->h(Lorg/iqiyi/video/ui/gp;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lorg/iqiyi/video/ui/gp;->f(Lorg/iqiyi/video/ui/gp;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v3}, Lorg/iqiyi/video/ui/gp;->h(Lorg/iqiyi/video/ui/gp;)Z

    move-result v3

    invoke-static {v0, v3}, Lorg/iqiyi/video/download/b;->A(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->h(Lorg/iqiyi/video/ui/gp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/download/b;->kT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lorg/iqiyi/video/download/b;->B(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/gp;->a(Lorg/iqiyi/video/ui/gp;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->i(Lorg/iqiyi/video/ui/gp;)Lorg/iqiyi/video/ui/gy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gp;->i(Lorg/iqiyi/video/ui/gp;)Lorg/iqiyi/video/ui/gy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/gy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/gp;->i(Lorg/iqiyi/video/ui/gp;)Lorg/iqiyi/video/ui/gy;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/gy;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    const-string/jumbo v0, "full_ply"

    iget-object v1, p0, Lorg/iqiyi/video/ui/gv;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/gp;->h(Lorg/iqiyi/video/ui/gp;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ac(Ljava/lang/String;Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
