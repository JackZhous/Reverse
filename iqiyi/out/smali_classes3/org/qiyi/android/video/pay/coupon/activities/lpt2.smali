.class Lorg/qiyi/android/video/pay/coupon/activities/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/qiyi/android/video/pay/coupon/a/prn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/lpt2;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/coupon/a/prn;Lorg/qiyi/android/video/pay/coupon/a/prn;)I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cua()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cua()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cuf()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cuf()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/pay/coupon/a/prn;

    check-cast p2, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/coupon/activities/lpt2;->a(Lorg/qiyi/android/video/pay/coupon/a/prn;Lorg/qiyi/android/video/pay/coupon/a/prn;)I

    move-result v0

    return v0
.end method
