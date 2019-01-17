.class public abstract Lorg/qiyi/basecard/v3/style/attribute/Space;
.super Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle",
        "<",
        "Lorg/qiyi/basecard/v3/style/unit/Spacing;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/Space;->parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Spacing;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Spacing;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mCssName:Ljava/lang/String;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mCssName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecard/v3/style/attribute/Space;->parseSeparately(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mCssName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecard/v3/style/attribute/Space;->parseCompletely(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected parseCompletely(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/style/unit/Spacing;-><init>()V

    iput-object v1, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    :cond_2
    array-length v1, v3

    if-ne v1, v5, :cond_3

    aget-object v0, v3, v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v2, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v4, v2, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v4, v1, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iput-object v4, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    goto :goto_0

    :cond_3
    move v1, v0

    move v2, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v4

    if-nez v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v4, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    :cond_4
    if-ne v2, v5, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v4, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v4, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v4, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected parseSeparately(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->UNSUPPORT:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/Space;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    goto :goto_0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Space;->parseSeparately(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Space;->parseCompletely(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
