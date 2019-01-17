.class final Lorg/qiyi/video/mymain/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jui:Landroid/view/View;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/com1;->jui:Landroid/view/View;

    iput-object p2, p0, Lorg/qiyi/video/mymain/com1;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/com1;->jui:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/qiyi/video/mymain/com1;->jui:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/com1;->val$mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "my_main_coupon_guide"

    invoke-static {v1, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/mymain/com1;->val$mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    aget v3, v0, v4

    aget v0, v0, v5

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/video/mymain/prn;->a(Landroid/app/Activity;Landroid/view/View;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    invoke-static {v1}, Lorg/qiyi/video/mymain/prn;->c(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/com1;->val$mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03030e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/com1;->val$mActivity:Landroid/app/Activity;

    aget v3, v0, v4

    aget v0, v0, v5

    invoke-static {v2, v1, v3, v0}, Lorg/qiyi/video/mymain/prn;->a(Landroid/app/Activity;Landroid/view/View;II)V

    new-instance v0, Lorg/qiyi/video/mymain/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/com2;-><init>(Lorg/qiyi/video/mymain/com1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/com1;->jui:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method
