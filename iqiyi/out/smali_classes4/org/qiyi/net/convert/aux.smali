.class public Lorg/qiyi/net/convert/aux;
.super Lorg/qiyi/net/convert/con;


# instance fields
.field private jfx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/net/convert/con;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/net/convert/aux;->jfx:Ljava/util/Map;

    iget-object v0, p0, Lorg/qiyi/net/convert/aux;->jfx:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/qiyi/net/convert/prn;

    invoke-direct {v2}, Lorg/qiyi/net/convert/prn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/net/convert/aux;->jfx:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    new-instance v2, Lorg/qiyi/net/convert/prn;

    invoke-direct {v2}, Lorg/qiyi/net/convert/prn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/net/convert/aux;->jfx:Ljava/util/Map;

    const-class v1, Lorg/json/JSONObject;

    new-instance v2, Lorg/qiyi/net/convert/nul;

    invoke-direct {v2}, Lorg/qiyi/net/convert/nul;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cXj()Lorg/qiyi/net/convert/aux;
    .locals 1

    new-instance v0, Lorg/qiyi/net/convert/aux;

    invoke-direct {v0}, Lorg/qiyi/net/convert/aux;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Class;)Lorg/qiyi/net/convert/IResponseConvert;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/net/convert/aux;->jfx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/convert/IResponseConvert;

    return-object v0
.end method
