.class public Lorg/qiyi/android/video/pay/coupon/a/aux;
.super Lorg/qiyi/android/video/b/d/nul;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;

.field private hDz:Lorg/qiyi/android/video/pay/coupon/a/prn;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->hDz:Lorg/qiyi/android/video/pay/coupon/a/prn;

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/pay/coupon/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->hDz:Lorg/qiyi/android/video/pay/coupon/a/prn;

    return-void
.end method

.method public ctY()Lorg/qiyi/android/video/pay/coupon/a/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->hDz:Lorg/qiyi/android/video/pay/coupon/a/prn;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->code:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/aux;->msg:Ljava/lang/String;

    return-void
.end method
