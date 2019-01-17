.class Lorg/qiyi/android/video/pay/wallet/balance/d/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt5;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->biP()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt5;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt5;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
