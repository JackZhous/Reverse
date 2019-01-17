.class public Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cardId:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public hPi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;",
            ">;"
        }
    .end annotation
.end field

.field public hTA:Z

.field public hTB:Z

.field public hTC:Z

.field public hTD:Z

.field public hTE:Z

.field public hTF:Z

.field public hTG:Ljava/lang/String;

.field public hTz:Z

.field public msg:Ljava/lang/String;

.field public real_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->msg:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hPi:Ljava/util/ArrayList;

    return-void
.end method
