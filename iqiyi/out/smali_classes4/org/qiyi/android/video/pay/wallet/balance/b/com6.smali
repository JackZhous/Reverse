.class public Lorg/qiyi/android/video/pay/wallet/balance/b/com6;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cardId:Ljava/lang/String;

.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public fEt:I

.field public hPn:Ljava/lang/String;

.field public hPo:I

.field public hPp:I

.field public hPq:I

.field public hPr:Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->message:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPn:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->fEt:I

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPo:I

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPp:I

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPq:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    return-void
.end method
