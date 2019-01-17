.class public Lorg/qiyi/android/video/pay/finance/b/aux;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cSY:Z

.field public code:Ljava/lang/String;

.field public hDX:Z

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/finance/b/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/finance/b/aux;->msg:Ljava/lang/String;

    return-void
.end method
