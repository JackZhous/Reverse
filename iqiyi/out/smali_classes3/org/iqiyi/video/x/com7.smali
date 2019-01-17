.class public Lorg/iqiyi/video/x/com7;
.super Ljava/lang/Object;


# instance fields
.field private alR:I

.field private fSx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ej(I)Lorg/iqiyi/video/x/com7;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/x/com7;->alR:I

    return-object p0
.end method

.method public bJp()Lorg/iqiyi/video/x/com6;
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/com6;

    invoke-direct {v0}, Lorg/iqiyi/video/x/com6;-><init>()V

    iget-wide v2, p0, Lorg/iqiyi/video/x/com7;->fSx:J

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/x/com6;->hI(J)V

    iget v1, p0, Lorg/iqiyi/video/x/com7;->alR:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/x/com6;->dk(I)V

    return-object v0
.end method

.method public hJ(J)Lorg/iqiyi/video/x/com7;
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/x/com7;->fSx:J

    return-object p0
.end method
