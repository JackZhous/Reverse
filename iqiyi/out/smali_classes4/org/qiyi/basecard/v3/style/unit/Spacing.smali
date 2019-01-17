.class public Lorg/qiyi/basecard/v3/style/unit/Spacing;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

.field public left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

.field public right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

.field public top:Lorg/qiyi/basecard/v3/style/unit/Sizing;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->UNSUPPORT:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->UNSUPPORT:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->UNSUPPORT:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->UNSUPPORT:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_1
.end method

.method public getBottom()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    return v0
.end method

.method public getRight()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    return v0
.end method

.method public getTop()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
