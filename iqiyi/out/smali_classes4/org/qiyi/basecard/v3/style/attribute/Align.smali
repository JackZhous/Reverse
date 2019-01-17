.class public Lorg/qiyi/basecard/v3/style/attribute/Align;
.super Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/style/attribute/AbsStyle",
        "<",
        "Lorg/qiyi/basecard/v3/style/unit/Aligning;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final ALIGNPOOL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/attribute/Align;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/style/attribute/Align;->ALIGNPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Align;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/qiyi/basecard/v3/style/attribute/Align;->ALIGNPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Align;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/Align;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/Align;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/qiyi/basecard/v3/style/attribute/Align;->ALIGNPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->ALIGN:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method

.method protected bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/Align;->parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Aligning;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Aligning;
    .locals 1

    const-string/jumbo v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
