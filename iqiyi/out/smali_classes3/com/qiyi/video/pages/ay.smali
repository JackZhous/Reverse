.class Lcom/qiyi/video/pages/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUU:Lcom/qiyi/video/pages/ax;

.field final synthetic val$ancherView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ax;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ay;->eUU:Lcom/qiyi/video/pages/ax;

    iput-object p2, p0, Lcom/qiyi/video/pages/ay;->val$ancherView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, -0x2

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "paopao_top_page_first_tips"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ay;->val$ancherView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0303f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3, v4}, Lorg/qiyi/basecard/v3/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f07026f

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v1, v4}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0795

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/qiyi/video/pages/az;

    invoke-direct {v2, p0, v1}, Lcom/qiyi/video/pages/az;-><init>(Lcom/qiyi/video/pages/ay;Lorg/qiyi/basecard/v3/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/pages/ay;->val$ancherView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/ay;->val$ancherView:Landroid/view/View;

    const-string/jumbo v2, "meta"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/ay;->val$ancherView:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/pages/ay;->val$ancherView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2, v4}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ay;->val$ancherView:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/pages/ay;->val$ancherView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2, v4}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method
