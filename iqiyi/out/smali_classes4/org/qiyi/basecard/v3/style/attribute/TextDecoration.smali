.class public Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;
.super Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle",
        "<",
        "Lorg/qiyi/basecard/v3/style/unit/Decoration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TAG_NONE:Ljava/lang/String; = "none"

.field private static final TAG_OVERLINE:Ljava/lang/String; = "overline"

.field private static final TAG_THROUGHLINE:Ljava/lang/String; = "line-through"

.field private static final TAG_UNDERLINE:Ljava/lang/String; = "underline"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->mAttribute:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;->NONE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->mAttribute:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Decoration;->ordinal()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Decoration;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_DECORATION:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method

.method protected bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Decoration;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Decoration;
    .locals 3

    const-string/jumbo v0, "TextDecoration"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "underline"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;->UNDERLINE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "overline"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;->OVERLINE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "line-through"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;->THROUGHLINE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;->NONE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    goto :goto_0
.end method
