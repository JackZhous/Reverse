.class public Lcom/iqiyi/danmaku/im/a/a/a/nul;
.super Lcom/iqiyi/danmaku/im/a/a/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "https://bar-i.iqiyi.com/myna-chat/v1"

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/a/a/a/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ss()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "qypid"

    const-string/jumbo v2, "02022001010000000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "authCookie"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
