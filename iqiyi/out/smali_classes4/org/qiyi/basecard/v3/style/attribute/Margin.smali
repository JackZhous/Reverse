.class public Lorg/qiyi/basecard/v3/style/attribute/Margin;
.super Lorg/qiyi/basecard/v3/style/attribute/Space;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MARGINPOOL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/attribute/Margin;",
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

    sput-object v0, Lorg/qiyi/basecard/v3/style/attribute/Margin;->MARGINPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Space;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Margin;
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/v3/style/attribute/Margin;->MARGINPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecard/v3/style/attribute/Margin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/basecard/v3/style/attribute/Margin;->MARGINPOOL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method
