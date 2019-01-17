.class Lcom/iqiyi/video/qyplayersdk/k/com1;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/k/com8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic euE:Lcom/iqiyi/video/qyplayersdk/k/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/k/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/k/com1;->euE:Lcom/iqiyi/video/qyplayersdk/k/prn;

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public bQ(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/k/com8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/k/com1;->zQ(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/k/com1;->bQ(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/k/com8;

    move-result-object v0

    return-object v0
.end method

.method public zQ(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/k/com1;->euE:Lcom/iqiyi/video/qyplayersdk/k/prn;

    invoke-static {v0, p1}, Lcom/iqiyi/video/qyplayersdk/k/prn;->a(Lcom/iqiyi/video/qyplayersdk/k/prn;Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com8;

    move-result-object v0

    return-object v0
.end method
