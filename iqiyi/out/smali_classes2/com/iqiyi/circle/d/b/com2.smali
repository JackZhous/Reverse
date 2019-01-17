.class public Lcom/iqiyi/circle/d/b/com2;
.super Ljava/lang/Object;


# instance fields
.field private Kx:J

.field private Ky:J

.field private Kz:J

.field private count:J

.field private page:I


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iqiyi/circle/d/b/com2;->Kx:J

    iput-wide p3, p0, Lcom/iqiyi/circle/d/b/com2;->Ky:J

    iput-wide p5, p0, Lcom/iqiyi/circle/d/b/com2;->count:J

    iput-wide p7, p0, Lcom/iqiyi/circle/d/b/com2;->Kz:J

    return-void
.end method


# virtual methods
.method getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/d/b/com2;->count:J

    return-wide v0
.end method

.method kD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/d/b/com2;->Kx:J

    return-wide v0
.end method

.method kE()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/d/b/com2;->Ky:J

    return-wide v0
.end method

.method public kF()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/d/b/com2;->Kz:J

    return-wide v0
.end method

.method public kG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/d/b/com2;->page:I

    return v0
.end method
