.class Lcom/iqiyi/feed/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic arG:Lcom/iqiyi/feed/c/m;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/o;->arG:Lcom/iqiyi/feed/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 4

    const-string/jumbo v0, "FeedPutTopRequest"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Fail to get the error =  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/feed/c/o;->arG:Lcom/iqiyi/feed/c/m;

    invoke-static {v0}, Lcom/iqiyi/feed/c/m;->a(Lcom/iqiyi/feed/c/m;)Lcom/iqiyi/feed/c/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/o;->arG:Lcom/iqiyi/feed/c/m;

    invoke-static {v0}, Lcom/iqiyi/feed/c/m;->a(Lcom/iqiyi/feed/c/m;)Lcom/iqiyi/feed/c/p;

    move-result-object v0

    const-string/jumbo v1, "net_error"

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/c/p;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
