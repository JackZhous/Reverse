.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hRZ:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/a;->hRZ:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->biP()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/a;->hRZ:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;->czS()V

    return-void
.end method
