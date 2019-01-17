.class Lcom/iqiyi/paopao/client/common/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bjp:Lcom/iqiyi/paopao/client/common/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/b/con;->bjp:Lcom/iqiyi/paopao/client/common/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/b/con;->bjp:Lcom/iqiyi/paopao/client/common/b/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/common/b/aux;->bjn:Lcom/iqiyi/paopao/middlecommon/components/details/a/con;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/con;->yz()V

    return-void
.end method
