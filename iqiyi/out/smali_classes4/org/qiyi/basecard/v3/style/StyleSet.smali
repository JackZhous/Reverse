.class public Lorg/qiyi/basecard/v3/style/StyleSet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/basecard/v3/style/ICss;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mCssName:Ljava/lang/String;

.field protected mCssText:Ljava/lang/String;

.field protected mStyleMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lorg/qiyi/basecard/v3/style/StyleType;",
            "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mCssName:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mCssText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addStyle(Lorg/qiyi/basecard/v3/style/StyleSet;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCssName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mCssName:Ljava/lang/String;

    return-object v0
.end method

.method public getCssText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mCssText:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/basecard/v3/style/StyleType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public margeStyle(Lorg/qiyi/basecard/v3/style/StyleSet;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mStyleMap:Ljava/util/EnumMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setCssText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/StyleSet;->mCssText:Ljava/lang/String;

    return-void
.end method
