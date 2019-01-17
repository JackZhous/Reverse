.class public Lorg/qiyi/basecard/common/f/nul;
.super Ljava/lang/Object;


# instance fields
.field protected ixc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/f/aux;",
            ">;"
        }
    .end annotation
.end field

.field protected ixd:I

.field protected ixe:J

.field protected ixf:I

.field protected mInterval:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/f/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixd:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixf:I

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixc:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public MM(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/f/nul;->ixd:I

    return-void
.end method

.method public alive()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cMf()Lorg/qiyi/basecard/common/f/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/f/aux;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cMg()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixe:J

    return-wide v0
.end method

.method public cMh()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/basecard/common/f/nul;->ixd:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/qiyi/basecard/common/f/nul;->ixf:I

    iget v2, p0, Lorg/qiyi/basecard/common/f/nul;->ixd:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/f/nul;->mInterval:I

    return v0
.end method

.method public iO(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecard/common/f/nul;->ixe:J

    iget v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/common/f/nul;->ixf:I

    return-void
.end method

.method public zt(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/f/nul;->mInterval:I

    return-void
.end method
