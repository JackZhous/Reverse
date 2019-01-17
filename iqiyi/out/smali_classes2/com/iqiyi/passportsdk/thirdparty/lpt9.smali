.class Lcom/iqiyi/passportsdk/thirdparty/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com5",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;


# direct methods
.method private constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/lpt9;->cUa:Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;Lcom/iqiyi/passportsdk/thirdparty/lpt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/lpt9;-><init>(Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;)V

    return-void
.end method


# virtual methods
.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/lpt9;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
