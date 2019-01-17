.class Lorg/qiyi/android/video/pay/b/e/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/b/aux;


# instance fields
.field final synthetic hCt:Lorg/qiyi/android/video/pay/b/e/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/b/e/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/b/e/com2;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aF(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com2;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/b/e/nul;->b(Lorg/qiyi/android/video/pay/b/e/nul;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->cAQ()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/com2;->hCt:Lorg/qiyi/android/video/pay/b/e/nul;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/pay/b/e/nul;->b(Lorg/qiyi/android/video/pay/b/e/nul;Ljava/lang/String;)V

    goto :goto_0
.end method
