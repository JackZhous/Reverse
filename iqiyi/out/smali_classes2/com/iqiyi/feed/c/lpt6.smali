.class Lcom/iqiyi/feed/c/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic arq:Lcom/iqiyi/feed/c/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/c/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/lpt6;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 4

    const-string/jumbo v0, "FeedDeleteRequest"

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

    iget-object v0, p0, Lcom/iqiyi/feed/c/lpt6;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-static {v0}, Lcom/iqiyi/feed/c/lpt4;->a(Lcom/iqiyi/feed/c/lpt4;)Lcom/iqiyi/feed/c/lpt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/lpt6;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-static {v0}, Lcom/iqiyi/feed/c/lpt4;->a(Lcom/iqiyi/feed/c/lpt4;)Lcom/iqiyi/feed/c/lpt7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/c/lpt6;->arq:Lcom/iqiyi/feed/c/lpt4;

    invoke-static {v1}, Lcom/iqiyi/feed/c/lpt4;->b(Lcom/iqiyi/feed/c/lpt4;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0516f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/c/lpt7;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
