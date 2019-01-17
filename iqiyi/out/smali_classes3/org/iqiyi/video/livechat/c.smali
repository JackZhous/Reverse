.class Lorg/iqiyi/video/livechat/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->q(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;F)F

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->u(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->b(Lorg/iqiyi/video/livechat/a;F)F

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->v(Lorg/iqiyi/video/livechat/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->w(Lorg/iqiyi/video/livechat/a;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->x(Lorg/iqiyi/video/livechat/a;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFF()Lorg/iqiyi/video/livechat/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvt()V

    :cond_0
    return-void
.end method
