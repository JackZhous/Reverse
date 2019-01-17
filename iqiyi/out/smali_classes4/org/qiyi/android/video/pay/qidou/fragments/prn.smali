.class public Lorg/qiyi/android/video/pay/qidou/fragments/prn;
.super Lorg/qiyi/android/video/pay/common/fragments/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/pay/common/fragments/aux",
        "<",
        "Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;)V

    return-void
.end method


# virtual methods
.method public ctG()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/prn;->ctF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    if-nez v0, :cond_0

    const v0, 0xf4240

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->c(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)I

    move-result v0

    goto :goto_0
.end method

.method public ctH()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/prn;->ctF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;->c(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;)I

    move-result v0

    goto :goto_0
.end method
