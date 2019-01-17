.class final Lcom/iqiyi/paopao/client/component/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bke:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/b/com2;->bke:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PPLoginManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "connectPaoPaoServerFully list.action, login success, sourceType = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/iqiyi/paopao/client/component/b/com2;->bke:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "login_pageId"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kG(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/b/com2;->bke:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "fetchMyCollectionsList"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/component/b/com2;->bke:I

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/b/con;->gM(I)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/b/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/b/com3;-><init>(Lcom/iqiyi/paopao/client/component/b/com2;)V

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/aux;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/e/b/h;->dd(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/lpt2;->es(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt2;->eO(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atv()Lcom/iqiyi/paopao/middlecommon/d/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/b/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/b/com4;-><init>(Lcom/iqiyi/paopao/client/component/b/com2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->getInstance()Lcom/iqiyi/hcim/manager/IMPingBackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/IMPingBackManager;->checkIMPingBackLog()V

    return-void

    :cond_1
    const-string/jumbo v0, "login_pageId"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kG(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/con;->RP()V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/b/com2;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
