.class public Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private ehT:D

.field private ehU:D

.field private mData:[B

.field private mLength:I

.field private mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->mType:I

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->mLength:I

    return-void
.end method


# virtual methods
.method public aVi()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->ehT:D

    return-wide v0
.end method

.method public aVj()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->ehU:D

    return-wide v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->mData:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->mLength:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->mType:I

    return v0
.end method

.method public k(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->ehT:D

    return-void
.end method

.method public l(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->ehU:D

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->mData:[B

    return-void
.end method
