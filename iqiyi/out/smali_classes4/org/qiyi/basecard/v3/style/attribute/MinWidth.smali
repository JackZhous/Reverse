.class public Lorg/qiyi/basecard/v3/style/attribute/MinWidth;
.super Lorg/qiyi/basecard/v3/style/attribute/Size;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MIN_WIDTH_POOL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/attribute/MinWidth;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->MIN_WIDTH_POOL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Size;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/MinWidth;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->MIN_WIDTH_POOL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->MIN_WIDTH_POOL:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->MIN_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method
