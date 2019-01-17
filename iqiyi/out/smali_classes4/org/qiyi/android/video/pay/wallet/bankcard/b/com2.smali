.class public Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public aXV:Ljava/lang/String;

.field public accessToken:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public hRj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hRk:I

.field public hRl:Z

.field public hRm:Z

.field public hRp:Z

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->msg:Ljava/lang/String;

    return-void
.end method
