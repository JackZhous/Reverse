.class public Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;
.super Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle",
        "<",
        "Lorg/qiyi/basecard/v3/style/unit/Cornering;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final BL_X:I = 0x6

.field private static final BL_Y:I = 0x7

.field private static final BR_X:I = 0x4

.field private static final BR_Y:I = 0x5

.field private static final TL_X:I = 0x0

.field private static final TL_Y:I = 0x1

.field private static final TR_X:I = 0x2

.field private static final TR_Y:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private sRadii:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRadii()[F
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    return-object v0
.end method

.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_RADIUS:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method

.method protected bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Cornering;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Cornering;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mCssName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->parseCompletely(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    return-object v0
.end method

.method protected parseCompletely(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/unit/Cornering;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    :cond_3
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v2, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/style/unit/Cornering;->bottomRight:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v4, v2, Lorg/qiyi/basecard/v3/style/unit/Cornering;->bottomLeft:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v4, v1, Lorg/qiyi/basecard/v3/style/unit/Cornering;->topRight:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v4, v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;->topLeft:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    iget v1, v4, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v5

    if-nez v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    iput-object v5, v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;->topLeft:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v8, 0x1

    iget v9, v5, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    aput v9, v7, v8

    aput v9, v0, v6

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    iput-object v5, v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;->topRight:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v6, 0x2

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v8, 0x3

    iget v9, v5, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    aput v9, v7, v8

    aput v9, v0, v6

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    iput-object v5, v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;->bottomRight:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v6, 0x4

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v8, 0x5

    iget v9, v5, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    aput v9, v7, v8

    aput v9, v0, v6

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;

    iput-object v5, v0, Lorg/qiyi/basecard/v3/style/unit/Cornering;->bottomLeft:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v6, 0x6

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->sRadii:[F

    const/4 v8, 0x7

    iget v5, v5, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    aput v5, v7, v8

    aput v5, v0, v6

    :cond_8
    add-int/lit8 v0, v1, 0x1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->mCssValueText:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;->parseCompletely(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
