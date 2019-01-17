.class public Lorg/qiyi/net/convert/a/con;
.super Lorg/qiyi/net/convert/con;


# instance fields
.field private bgI:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/convert/con;-><init>()V

    iput-object p1, p0, Lorg/qiyi/net/convert/a/con;->bgI:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Lorg/qiyi/net/convert/a/con;
    .locals 1

    new-instance v0, Lorg/qiyi/net/convert/a/con;

    invoke-direct {v0, p0}, Lorg/qiyi/net/convert/a/con;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Class;)Lorg/qiyi/net/convert/IResponseConvert;
    .locals 3
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

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const-class v0, Lorg/json/JSONObject;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/net/convert/a/aux;

    iget-object v1, p0, Lorg/qiyi/net/convert/a/con;->bgI:Lcom/google/gson/Gson;

    iget-object v2, p0, Lorg/qiyi/net/convert/a/con;->bgI:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/convert/a/aux;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    goto :goto_0
.end method
