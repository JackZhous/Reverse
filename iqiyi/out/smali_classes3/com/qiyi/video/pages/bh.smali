.class Lcom/qiyi/video/pages/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVo:Lcom/qiyi/video/pages/bg;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bh;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/pages/bh;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-static {v0}, Lcom/qiyi/video/pages/bg;->a(Lcom/qiyi/video/pages/bg;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/pages/bh;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-static {v1}, Lcom/qiyi/video/pages/bg;->b(Lcom/qiyi/video/pages/bg;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02119a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bh;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-static {v0}, Lcom/qiyi/video/pages/bg;->c(Lcom/qiyi/video/pages/bg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bh;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-static {v0}, Lcom/qiyi/video/pages/bg;->c(Lcom/qiyi/video/pages/bg;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/qiyi/video/pages/bi;

    invoke-direct {v2, p0, v1}, Lcom/qiyi/video/pages/bi;-><init>(Lcom/qiyi/video/pages/bh;Landroid/widget/PopupWindow;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
