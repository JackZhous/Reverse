.class Lcom/iqiyi/paopao/middlecommon/library/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/l;->cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 4

    const-string/jumbo v0, "VoteUploadRequset"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onErrorResponse =  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/l;->cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->a(Lcom/iqiyi/paopao/middlecommon/library/d/j;)Lcom/iqiyi/paopao/middlecommon/library/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/l;->cjU:Lcom/iqiyi/paopao/middlecommon/library/d/j;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/j;->a(Lcom/iqiyi/paopao/middlecommon/library/d/j;)Lcom/iqiyi/paopao/middlecommon/library/d/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/m;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
