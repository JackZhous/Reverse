.class public Lorg/qiyi/android/video/pay/order/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/b/d/com1;


# instance fields
.field public amount:I

.field public ekF:Ljava/lang/String;

.field public hBP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/paytype/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field public hFG:Ljava/lang/String;

.field public hIg:Ljava/lang/String;

.field public hIh:I

.field public hIi:I

.field public hIj:Ljava/lang/String;

.field public hIk:Ljava/lang/String;

.field public hIl:Ljava/lang/String;

.field public hIm:Lorg/qiyi/android/video/pay/order/c/com1;

.field public hIn:I

.field public hIo:Ljava/lang/String;

.field public hIp:Ljava/lang/String;

.field public hIq:I

.field public hzo:I

.field public id:J

.field public price:I

.field public type:I

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/qiyi/android/video/pay/order/c/com3;->amount:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIg:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hzo:I

    iput v1, p0, Lorg/qiyi/android/video/pay/order/c/com3;->price:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->ekF:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIh:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->unit:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIk:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIl:Ljava/lang/String;

    iput-object v3, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIm:Lorg/qiyi/android/video/pay/order/c/com1;

    iput-object v3, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hBP:Ljava/util/List;

    iput v1, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIp:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hIq:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->id:J

    return-void
.end method


# virtual methods
.method public cqe()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/order/c/com3;->hzo:I

    return v0
.end method
