.class public Lorg/qiyi/android/video/pay/b/b/con;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/b/b/con;->dx(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    move-result-object v0

    return-object v0
.end method

.method public dx(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->setCode(Ljava/lang/String;)V

    const-string/jumbo v1, "message"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->setMessage(Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->setMessage(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/b/b/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "uid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->setUid(Ljava/lang/String;)V

    const-string/jumbo v2, "service_id"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PB(Ljava/lang/String;)V

    const-string/jumbo v2, "subject"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->setSubject(Ljava/lang/String;)V

    const-string/jumbo v2, "pid"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->eg(Ljava/lang/String;)V

    const-string/jumbo v2, "pay_time"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PC(Ljava/lang/String;)V

    const-string/jumbo v2, "order_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PD(Ljava/lang/String;)V

    const-string/jumbo v2, "order_status"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PE(Ljava/lang/String;)V

    const-string/jumbo v2, "fee"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PF(Ljava/lang/String;)V

    const-string/jumbo v2, "update_time"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->rB(Ljava/lang/String;)V

    const-string/jumbo v2, "extra_common_param"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PG(Ljava/lang/String;)V

    const-string/jumbo v2, "pay_type"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PH(Ljava/lang/String;)V

    const-string/jumbo v2, "trade_code"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PI(Ljava/lang/String;)V

    const-string/jumbo v2, "create_time"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PJ(Ljava/lang/String;)V

    const-string/jumbo v2, "real_fee"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PK(Ljava/lang/String;)V

    const-string/jumbo v2, "partner"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->cu(Ljava/lang/String;)V

    const-string/jumbo v2, "partner_order_no"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->PL(Ljava/lang/String;)V

    const-string/jumbo v2, "mobile"

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->bV(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
