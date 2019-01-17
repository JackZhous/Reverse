.class public abstract Lorg/qiyi/android/video/pay/b/e/con;
.super Lorg/qiyi/android/video/pay/b/e/aux;


# instance fields
.field protected hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/b/e/lpt3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/b/e/aux;-><init>()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/b/e/con;->a(Lorg/qiyi/android/video/pay/b/e/lpt3;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/b/e/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/b/e/con;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    return-void
.end method

.method public aX(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/con;->hCn:Lorg/qiyi/android/video/pay/b/e/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/con;->hCn:Lorg/qiyi/android/video/pay/b/e/lpt2;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/con;->ctJ()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lorg/qiyi/android/video/pay/b/e/lpt2;->u(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/b/e/con;->ctK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/con;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    return-void
.end method

.method protected s(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/con;->hCn:Lorg/qiyi/android/video/pay/b/e/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/con;->hCn:Lorg/qiyi/android/video/pay/b/e/lpt2;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/pay/b/e/lpt2;->t(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/con;->hCn:Lorg/qiyi/android/video/pay/b/e/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/con;->hCn:Lorg/qiyi/android/video/pay/b/e/lpt2;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/android/video/pay/b/e/lpt2;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
