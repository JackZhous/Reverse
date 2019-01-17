.class public Lorg/qiyi/android/video/pay/qidouphone/b/aux;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cTv:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public fGw:Ljava/lang/String;

.field public fee:Ljava/lang/String;

.field public hBT:Ljava/lang/String;

.field public hBU:Ljava/lang/String;

.field public hBW:Ljava/lang/String;

.field public hLd:Ljava/lang/String;

.field public hLe:Ljava/lang/String;

.field public hLf:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public partner:Ljava/lang/String;

.field public partner_order_no:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public cxH()Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->setUid(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->fGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PB(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->hBT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PC(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->hBU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PD(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PE(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->fee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PF(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->hBW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PG(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PH(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->create_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PJ(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cu(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->partner_order_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PL(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->bV(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/b/aux;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->OH(Ljava/lang/String;)V

    return-object v0
.end method
