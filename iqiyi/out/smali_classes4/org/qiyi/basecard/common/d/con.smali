.class public Lorg/qiyi/basecard/common/d/con;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mMaxPoolSize:I

.field protected final mPool:[Ljava/lang/Object;

.field protected volatile mPoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/qiyi/basecard/common/d/con;->mPool:[Ljava/lang/Object;

    iput p1, p0, Lorg/qiyi/basecard/common/d/con;->mMaxPoolSize:I

    return-void
.end method

.method private isInPool(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/d/con;->mPool:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lorg/qiyi/basecard/common/d/con;->mPool:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/d/con;->mPool:[Ljava/lang/Object;

    aput-object v1, v3, v2

    iget v1, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/d/con;->mPool:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget v1, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMaxPoolSize()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/d/con;->mMaxPoolSize:I

    return v0
.end method

.method public getPoolSize()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    return v0
.end method

.method public isPoolFull()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/basecard/common/d/con;->mMaxPoolSize:I

    iget v1, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/d/con;->isInPool(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/d/con;->mPool:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/d/con;->mPool:[Ljava/lang/Object;

    iget v1, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    aput-object p1, v0, v1

    iget v0, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SimplePool{mPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/d/con;->mPool:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMaxPoolSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/common/d/con;->mMaxPoolSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPoolSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/common/d/con;->mPoolSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
