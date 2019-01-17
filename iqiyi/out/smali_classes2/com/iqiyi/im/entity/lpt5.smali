.class public Lcom/iqiyi/im/entity/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aSs:I

.field private aSt:J

.field private aSu:J

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/im/entity/lpt5;->aSs:I

    iput p2, p0, Lcom/iqiyi/im/entity/lpt5;->length:I

    iput-wide p3, p0, Lcom/iqiyi/im/entity/lpt5;->aSt:J

    iput-wide p5, p0, Lcom/iqiyi/im/entity/lpt5;->aSu:J

    return-void
.end method


# virtual methods
.method public Hi()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt5;->aSs:I

    return v0
.end method

.method public Hj()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt5;->aSt:J

    return-wide v0
.end method

.method public Hk()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/lpt5;->aSu:J

    return-wide v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/lpt5;->length:I

    return v0
.end method
