.class final Lcom/qiyi/video/f/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/d/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/d/aux",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic aNB()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/f/con;->bmn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bmn()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/QyContext;->getAppChannelKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
