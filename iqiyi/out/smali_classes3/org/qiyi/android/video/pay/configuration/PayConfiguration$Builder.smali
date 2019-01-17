.class public final Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
.super Ljava/lang/Object;


# instance fields
.field private payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/android/video/pay/configuration/PayConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    return-object v0
.end method

.method public setAlbumId(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->g(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setAmount(I)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->b(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;I)I

    return-object p0
.end method

.method public setBlock(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->o(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCommonCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->r(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCouponCode(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->k(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFc(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->i(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFr(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->h(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFromtype(I)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->a(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;I)I

    return-object p0
.end method

.method public setNeedRechargeQD(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->m(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->a(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPartner(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->c(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPartnerOrderNo(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->b(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPid(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->l(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->e(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setRpage(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->n(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setRseat(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->p(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSign(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->f(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setSingleCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->s(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setTest(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->j(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->d(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setVipCashierType(Ljava/lang/String;)Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/configuration/PayConfiguration$Builder;->payConfiguration:Lorg/qiyi/android/video/pay/configuration/PayConfiguration;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->q(Lorg/qiyi/android/video/pay/configuration/PayConfiguration;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
