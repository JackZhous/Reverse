.class Lorg/qiyi/android/video/pay/order/fragments/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

.field final synthetic val$popup:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt4;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt4;->val$popup:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 0

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt4;->val$popup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt4;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "mobile_casher"

    const-string/jumbo v2, "VIP_Auto_Year_tip_show"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
