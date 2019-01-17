.class public Lorg/qiyi/android/video/pay/wallet/balance/b/con;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cardId:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public fEt:I

.field public hOV:Ljava/lang/String;

.field public hOW:Z

.field public hOX:Z

.field public hOY:Z

.field public msg:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public real_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->msg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->phone:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->cardId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->real_name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOV:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOW:Z

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->fEt:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOX:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOY:Z

    return-void
.end method
