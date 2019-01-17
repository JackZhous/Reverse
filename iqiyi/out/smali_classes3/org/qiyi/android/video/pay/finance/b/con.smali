.class public Lorg/qiyi/android/video/pay/finance/b/con;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cSY:Z

.field public channel_id:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public eGV:Ljava/lang/String;

.field public hDX:Z

.field public hDY:Ljava/lang/String;

.field public hDZ:Ljava/lang/String;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/finance/b/con;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/finance/b/con;->msg:Ljava/lang/String;

    return-void
.end method
