.class Lcom/iqiyi/feed/ui/activity/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/feed/entity/com7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/lpt1;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/entity/com7;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt1;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->a(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;Lcom/iqiyi/feed/entity/com7;)Lcom/iqiyi/feed/entity/com7;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/lpt1;->asm:Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;->c(Lcom/iqiyi/feed/ui/activity/EventListC3Activity;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "EventListC3Activity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onErrorResponse "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/feed/entity/com7;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/activity/lpt1;->a(Lcom/iqiyi/feed/entity/com7;)V

    return-void
.end method
