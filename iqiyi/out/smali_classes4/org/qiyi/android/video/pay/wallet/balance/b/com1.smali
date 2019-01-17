.class public Lorg/qiyi/android/video/pay/wallet/balance/b/com1;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cardId:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public gGt:Ljava/lang/String;

.field public hPg:I

.field public hPh:I

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

.field public hPj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;",
            ">;"
        }
    .end annotation
.end field

.field public hPk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->msg:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPi:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPj:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPk:Ljava/util/ArrayList;

    return-void
.end method
