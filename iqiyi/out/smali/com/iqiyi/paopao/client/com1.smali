.class Lcom/iqiyi/paopao/client/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/aux;


# instance fields
.field final synthetic bhZ:Lcom/iqiyi/paopao/client/PPApp;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/PPApp;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/com1;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/exception/HttpException;",
            ")V"
        }
    .end annotation

    return-void
.end method
