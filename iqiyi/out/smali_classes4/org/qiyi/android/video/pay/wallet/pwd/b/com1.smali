.class public Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cardId:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public hOV:Ljava/lang/String;

.field public hOW:Z

.field public msg:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public real_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->phone:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->cardId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->real_name:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;->hOV:Ljava/lang/String;

    return-void
.end method
