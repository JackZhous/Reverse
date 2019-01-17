.class Lorg/qiyi/android/video/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic hxj:Lorg/qiyi/android/video/e/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/con;->hxj:Lorg/qiyi/android/video/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/e/con;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/e/con;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->addDataToCard(Ljava/util/List;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/e/con;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
