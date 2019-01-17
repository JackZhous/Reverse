.class Lcom/iqiyi/circle/user/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic NM:Lcom/iqiyi/circle/user/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/user/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/user/b/nul;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 2

    const-string/jumbo v0, "PPShortVideoRequest"

    const-string/jumbo v1, "Fail to get the response using requestStr"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/user/b/nul;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/user/b/aux;->a(Lcom/iqiyi/circle/user/b/aux;)Lcom/iqiyi/circle/user/b/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/user/b/nul;->NM:Lcom/iqiyi/circle/user/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/user/b/aux;->a(Lcom/iqiyi/circle/user/b/aux;)Lcom/iqiyi/circle/user/b/prn;

    move-result-object v0

    const-string/jumbo v1, "request error"

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/user/b/prn;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
