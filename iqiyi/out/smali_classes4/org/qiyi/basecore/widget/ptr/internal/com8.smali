.class public Lorg/qiyi/basecore/widget/ptr/internal/com8;
.super Ljava/lang/Object;


# instance fields
.field private bUL:I

.field private iTp:I

.field private iTq:I

.field private iTr:I

.field private iTs:I

.field private iTt:Z

.field private mLastTouchY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTp:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTq:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->mLastTouchY:I

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTt:Z

    return-void
.end method


# virtual methods
.method public OT(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTp:I

    return-void
.end method

.method protected OU(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->bUL:I

    return-void
.end method

.method public final OV(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    iput p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    return-void
.end method

.method public OW(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTq:I

    return-void
.end method

.method public OX(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTt:Z

    iput p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->mLastTouchY:I

    return-void
.end method

.method public final OY(I)V
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->mLastTouchY:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iput p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->mLastTouchY:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OU(I)V

    return-void
.end method

.method public OZ(I)Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTe()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTt:Z

    return v0
.end method

.method public cTf()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTp:I

    return v0
.end method

.method public cTg()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->bUL:I

    return v0
.end method

.method public cTh()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    return v0
.end method

.method public cTi()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTq:I

    return v0
.end method

.method public cTj()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTk()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTl()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTm()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTp:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTn()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTp:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTo()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTq:I

    neg-int v1, v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTp()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTq:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTq()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTr()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cTs()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTt:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->bUL:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTr:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTs:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->mLastTouchY:I

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com8;->iTt:Z

    return-void
.end method
