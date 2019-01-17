.class Lorg/iqiyi/video/ui/ky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic ghE:Lorg/iqiyi/video/ui/kx;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kx;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ky;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ky;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->d(Lorg/iqiyi/video/ui/kx;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ky;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->d(Lorg/iqiyi/video/ui/kx;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ky;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->e(Lorg/iqiyi/video/ui/kx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ky;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->d(Lorg/iqiyi/video/ui/kx;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->aB(Landroid/app/Activity;)Z

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ky;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/kx;->destory()V

    return-void
.end method
