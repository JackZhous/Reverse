.class Lorg/qiyi/android/video/pay/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/b/aux;


# instance fields
.field final synthetic hNl:Lorg/qiyi/android/video/pay/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/com2;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aF(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com2;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com2;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    const/16 v1, 0x2724

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->cAQ()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com2;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;)V

    goto :goto_0
.end method
