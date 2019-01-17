.class public Lorg/qiyi/android/video/pay/coupon/a/con;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public code:Ljava/lang/String;

.field public hDA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/con;->hDA:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/con;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/con;->msg:Ljava/lang/String;

    return-void
.end method
