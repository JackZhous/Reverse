.class Lorg/qiyi/android/video/pay/monthly/fragments/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bmL:Landroid/widget/PopupWindow;

.field final synthetic hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aj;->hFm:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aj;->bmL:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aj;->bmL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
