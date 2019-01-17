.class public Lorg/qiyi/basecard/v3/style/attribute/LineStyle;
.super Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle",
        "<",
        "Lorg/qiyi/basecard/v3/style/unit/Line;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->LINE_STYLE:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method

.method protected bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/LineStyle;->parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Line;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Line;
    .locals 1

    const-string/jumbo v0, "dotted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->DOTTED:Lorg/qiyi/basecard/v3/style/unit/Line;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "dashed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->DASHED:Lorg/qiyi/basecard/v3/style/unit/Line;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->SOLID:Lorg/qiyi/basecard/v3/style/unit/Line;

    goto :goto_0
.end method

.method public valid()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/LineStyle;->mAttribute:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/LineStyle;->mAttribute:Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Line;->UNKNOWN:Lorg/qiyi/basecard/v3/style/unit/Line;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
