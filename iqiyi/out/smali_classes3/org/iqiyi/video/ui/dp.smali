.class Lorg/iqiyi/video/ui/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbi:Lorg/iqiyi/video/ui/do;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/do;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v1, v1, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->d(Lorg/iqiyi/video/ui/cp;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;F)F

    iget-object v0, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v1, v1, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->f(Lorg/iqiyi/video/ui/cp;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->b(Lorg/iqiyi/video/ui/cp;F)F

    iget-object v0, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->g(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->h(Lorg/iqiyi/video/ui/cp;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->i(Lorg/iqiyi/video/ui/cp;)F

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/dp;->gbi:Lorg/iqiyi/video/ui/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/do;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bvt()V

    :cond_0
    return-void
.end method
