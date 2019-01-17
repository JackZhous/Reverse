.class Lorg/qiyi/android/video/pay/order/fragments/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

.field final synthetic val$popup:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt6;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt6;->val$popup:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt6;->val$popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
