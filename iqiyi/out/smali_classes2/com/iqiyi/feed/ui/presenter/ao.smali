.class Lcom/iqiyi/feed/ui/presenter/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/feed/entity/com6;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aDK:Lcom/iqiyi/feed/ui/presenter/am;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/am;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ao;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/feed/entity/com6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ao;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/am;->c(Lcom/iqiyi/feed/ui/presenter/am;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/com6;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ao;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/com6;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/feed/ui/presenter/am;->a(Lcom/iqiyi/feed/ui/presenter/am;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ao;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/com6;->getPartner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/presenter/am;->b(Lcom/iqiyi/feed/ui/presenter/am;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ao;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/am;->c(Lcom/iqiyi/feed/ui/presenter/am;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ao;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/am;->a(Lcom/iqiyi/feed/ui/presenter/am;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ao;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/am;->a(Lcom/iqiyi/feed/ui/presenter/am;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/presenter/ao;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
