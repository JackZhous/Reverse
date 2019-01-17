.class Lorg/iqiyi/video/ui/lg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic ghH:Lorg/iqiyi/video/ui/ld;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ld;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lg;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/lg;->ghH:Lorg/iqiyi/video/ui/ld;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ld;->a(Lorg/iqiyi/video/ui/ld;Lorg/iqiyi/video/h/con;)Lorg/iqiyi/video/h/con;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lg;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->g(Lorg/iqiyi/video/ui/ld;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->r(Landroid/app/Activity;I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lg;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->h(Lorg/iqiyi/video/ui/ld;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lg;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->g(Lorg/iqiyi/video/ui/ld;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->aB(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method
