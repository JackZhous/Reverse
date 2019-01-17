.class public Lorg/qiyi/android/video/pay/wallet/balance/b/aux;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public code:Ljava/lang/String;

.field public hOT:Ljava/lang/String;

.field public hOU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/b/d/nul;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->msg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOT:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOU:Ljava/util/ArrayList;

    return-void
.end method
