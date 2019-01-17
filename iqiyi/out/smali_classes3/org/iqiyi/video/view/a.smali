.class Lorg/iqiyi/video/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gte:Lorg/iqiyi/video/view/lpt7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/view/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->d(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->d(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->e(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->f(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v2}, Lorg/iqiyi/video/view/lpt7;->d(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v2}, Lorg/iqiyi/video/view/lpt7;->e(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/high16 v2, 0x418c0000    # 17.5f

    const/high16 v3, 0x41700000    # 15.0f

    aget v4, v0, v6

    iget-object v5, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-virtual {v5}, Lorg/iqiyi/video/view/lpt7;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    aget v0, v0, v7

    iget-object v4, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-virtual {v4}, Lorg/iqiyi/video/view/lpt7;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    aget v1, v1, v7

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v1}, Lorg/iqiyi/video/view/lpt7;->f(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v1}, Lorg/iqiyi/video/view/lpt7;->f(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/view/lpt7;->a(Lorg/iqiyi/video/view/lpt7;FF)V

    iget-object v0, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->e(Lorg/iqiyi/video/view/lpt7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "QIMO_ICON_FIRST_SHOW"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/view/a;->gte:Lorg/iqiyi/video/view/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/view/lpt7;->b(Lorg/iqiyi/video/view/lpt7;)I

    move-result v0

    const-string/jumbo v1, "cast_yd"

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ak(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
