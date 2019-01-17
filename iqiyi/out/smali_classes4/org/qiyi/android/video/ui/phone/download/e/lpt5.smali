.class Lorg/qiyi/android/video/ui/phone/download/e/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/e/lpt9;


# instance fields
.field final synthetic iiL:Lorg/qiyi/android/video/ui/phone/download/e/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt5;->iiL:Lorg/qiyi/android/video/ui/phone/download/e/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iK(J)V
    .locals 9

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt5;->iiL:Lorg/qiyi/android/video/ui/phone/download/e/lpt4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt5;->iiL:Lorg/qiyi/android/video/ui/phone/download/e/lpt4;

    iget-wide v6, v3, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->mTotalSize:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt4;[Ljava/lang/Object;)V

    return-void
.end method
