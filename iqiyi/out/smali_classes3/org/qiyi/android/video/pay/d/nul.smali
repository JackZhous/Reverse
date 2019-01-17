.class Lorg/qiyi/android/video/pay/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azT:Ljava/lang/String;

.field final synthetic hNl:Lorg/qiyi/android/video/pay/d/aux;

.field final synthetic hNm:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/d/aux;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/nul;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iput p2, p0, Lorg/qiyi/android/video/pay/d/nul;->hNm:I

    iput-object p3, p0, Lorg/qiyi/android/video/pay/d/nul;->azT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/android/video/pay/d/nul;->hNm:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/nul;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/d/aux;->c(Lorg/qiyi/android/video/pay/d/aux;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lorg/qiyi/android/video/pay/d/nul;->hNm:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/nul;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/d/aux;->d(Lorg/qiyi/android/video/pay/d/aux;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lorg/qiyi/android/video/pay/d/nul;->hNm:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/nul;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/nul;->azT:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/d/aux;->b(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;)V

    goto :goto_0
.end method
