.class public Lorg/qiyi/net/dispatcher/lpt2;
.super Ljava/lang/Object;


# static fields
.field public static jge:I


# instance fields
.field private jfV:I

.field private jfW:I

.field private jfX:I

.field private jfY:Z

.field private jfZ:Z

.field private jga:Z

.field private jgb:Z

.field private jgc:Z

.field private jgd:Z

.field private mBackoffMultiplier:F

.field private mCurrentRetryCount:I

.field private mMaxNumRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1770

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfY:Z

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfZ:Z

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jga:Z

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgb:Z

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgc:Z

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgd:Z

    iput v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->mMaxNumRetries:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->mBackoffMultiplier:F

    sget v0, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    if-lez v0, :cond_1

    sget v0, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    :goto_0
    iput v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfV:I

    sget v0, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    if-lez v0, :cond_2

    sget v0, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    :goto_1
    iput v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfW:I

    sget v0, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    if-lez v0, :cond_0

    sget v1, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    :cond_0
    iput v1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfX:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public PA(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfV:I

    return-void
.end method

.method public PB(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfW:I

    return-void
.end method

.method public PC(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfX:I

    return-void
.end method

.method public PD(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/net/dispatcher/lpt2;->mMaxNumRetries:I

    return-void
.end method

.method public b(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jga:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lorg/qiyi/net/dispatcher/lpt2;->jga:Z

    iput-boolean v4, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgb:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgb:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgc:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgb:Z

    iput-boolean v3, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgc:Z

    iput-boolean v4, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgd:Z

    goto :goto_0

    :cond_2
    throw p1

    :cond_3
    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->mCurrentRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->mCurrentRetryCount:I

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfV:I

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfV:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/net/dispatcher/lpt2;->mBackoffMultiplier:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfV:I

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfW:I

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfW:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/net/dispatcher/lpt2;->mBackoffMultiplier:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfW:I

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfX:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/net/dispatcher/lpt2;->mBackoffMultiplier:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfX:I

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/lpt2;->hasAttemptRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfY:Z

    if-nez v0, :cond_4

    throw p1

    :cond_4
    iput-boolean v3, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfY:Z

    iput-boolean v4, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfZ:Z

    goto :goto_0
.end method

.method public bg(F)F
    .locals 0

    iput p1, p0, Lorg/qiyi/net/dispatcher/lpt2;->mBackoffMultiplier:F

    return p1
.end method

.method public cXq()I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfV:I

    return v0
.end method

.method public cXr()I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfW:I

    return v0
.end method

.method public cXs()I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfX:I

    return v0
.end method

.method public cXt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfZ:Z

    return v0
.end method

.method public cXu()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgb:Z

    return v0
.end method

.method public cXv()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgd:Z

    return v0
.end method

.method public getCurrentRetryCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->mCurrentRetryCount:I

    return v0
.end method

.method protected hasAttemptRemaining()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->mCurrentRetryCount:I

    iget v1, p0, Lorg/qiyi/net/dispatcher/lpt2;->mMaxNumRetries:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDefault()Z
    .locals 3

    const/16 v2, 0x1770

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfV:I

    sget v1, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfV:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfW:I

    sget v1, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfW:I

    if-ne v0, v2, :cond_3

    :cond_1
    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfX:I

    sget v1, Lorg/qiyi/net/dispatcher/lpt2;->jge:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfX:I

    if-ne v0, v2, :cond_3

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgb:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgd:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yK(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jfY:Z

    return-void
.end method

.method public yL(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jga:Z

    return-void
.end method

.method public yM(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/net/dispatcher/lpt2;->jgc:Z

    return-void
.end method
