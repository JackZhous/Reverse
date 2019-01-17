.class public Lorg/qiyi/basecard/v3/style/attribute/FontSize;
.super Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle",
        "<",
        "Lorg/qiyi/basecard/v3/style/unit/Sizing;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static FONTSIZEPOOL:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/attribute/FontSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public originalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->FONTSIZEPOOL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/FontSize;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->FONTSIZEPOOL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/FontSize;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->FONTSIZEPOOL:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    check-cast p1, Lorg/qiyi/basecard/v3/style/attribute/FontSize;

    iget v2, p0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->originalSize:I

    iget v3, p1, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->originalSize:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_SIZE:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->originalSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->mAttribute:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->mAttribute:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
