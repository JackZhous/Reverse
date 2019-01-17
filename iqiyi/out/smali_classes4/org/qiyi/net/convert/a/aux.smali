.class public Lorg/qiyi/net/convert/a/aux;
.super Lorg/qiyi/net/convert/BaseResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private bgI:Lcom/google/gson/Gson;

.field private final jfy:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    iput-object p1, p0, Lorg/qiyi/net/convert/a/aux;->bgI:Lcom/google/gson/Gson;

    iput-object p2, p0, Lorg/qiyi/net/convert/a/aux;->jfy:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lorg/qiyi/net/convert/a/aux;->jfy:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
