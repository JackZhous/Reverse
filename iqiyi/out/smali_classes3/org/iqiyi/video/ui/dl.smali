.class Lorg/iqiyi/video/ui/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->E(Lorg/iqiyi/video/ui/cp;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->E(Lorg/iqiyi/video/ui/cp;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->F(Lorg/iqiyi/video/ui/cp;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->G(Lorg/iqiyi/video/ui/cp;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Landroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->F(Lorg/iqiyi/video/ui/cp;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a16f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->b(Lorg/iqiyi/video/ui/cp;Landroid/view/View;)Landroid/view/View;

    new-array v0, v3, [I

    new-array v1, v3, [I

    iget-object v2, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2}, Lorg/iqiyi/video/ui/cp;->E(Lorg/iqiyi/video/ui/cp;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2}, Lorg/iqiyi/video/ui/cp;->F(Lorg/iqiyi/video/ui/cp;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41200000    # 10.0f

    aget v4, v0, v6

    iget-object v5, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v5, v5, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v4, v2

    aget v4, v1, v6

    sub-int/2addr v2, v4

    int-to-float v2, v2

    aget v0, v0, v7

    iget-object v4, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v4, v4, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    aget v1, v1, v7

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->H(Lorg/iqiyi/video/ui/cp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->H(Lorg/iqiyi/video/ui/cp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;FF)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->F(Lorg/iqiyi/video/ui/cp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "firstShowGyro"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/dl;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->I(Lorg/iqiyi/video/ui/cp;)V

    :cond_2
    return-void
.end method
