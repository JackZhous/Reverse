.class Lorg/qiyi/video/mymain/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic juj:Lorg/qiyi/video/mymain/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/com2;->juj:Lorg/qiyi/video/mymain/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddM()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/com2;->juj:Lorg/qiyi/video/mymain/com1;

    iget-object v0, v0, Lorg/qiyi/video/mymain/com1;->val$mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "my_main_coupon_guide"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
