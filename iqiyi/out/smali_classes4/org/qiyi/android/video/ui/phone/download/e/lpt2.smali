.class public Lorg/qiyi/android/video/ui/phone/download/e/lpt2;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private iiA:J

.field private final iiz:Lorg/qiyi/android/video/ui/phone/download/e/lpt9;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lorg/qiyi/android/video/ui/phone/download/e/lpt9;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiz:Lorg/qiyi/android/video/ui/phone/download/e/lpt9;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiA:J

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiA:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiA:J

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiz:Lorg/qiyi/android/video/ui/phone/download/e/lpt9;

    iget-wide v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiA:J

    invoke-interface {v0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/e/lpt9;->iK(J)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiA:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiA:J

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiz:Lorg/qiyi/android/video/ui/phone/download/e/lpt9;

    iget-wide v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;->iiA:J

    invoke-interface {v0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/e/lpt9;->iK(J)V

    return-void
.end method
