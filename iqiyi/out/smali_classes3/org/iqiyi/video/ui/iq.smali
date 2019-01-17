.class Lorg/iqiyi/video/ui/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->g(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->g(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->k(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->l(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/hb;->g(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/hb;->k(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/high16 v2, 0x418c0000    # 17.5f

    const/high16 v3, 0x41700000    # 15.0f

    aget v4, v0, v6

    iget-object v5, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v5}, Lorg/iqiyi/video/ui/hb;->m(Lorg/iqiyi/video/ui/hb;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    aget v0, v0, v7

    iget-object v4, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v4}, Lorg/iqiyi/video/ui/hb;->m(Lorg/iqiyi/video/ui/hb;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    aget v1, v1, v7

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/hb;->l(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/hb;->l(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/ui/hb;->a(Lorg/iqiyi/video/ui/hb;FF)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->k(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x26b

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->m(Lorg/iqiyi/video/ui/hb;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iq;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->m(Lorg/iqiyi/video/ui/hb;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "firstShowGyro"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
