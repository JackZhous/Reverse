.class final Lorg/qiyi/android/card/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/VoteResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dsL:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic gxe:Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/g;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p2, p0, Lorg/qiyi/android/card/g;->gxe:Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;

    iput-object p3, p0, Lorg/qiyi/android/card/g;->val$view:Landroid/view/View;

    iput-object p4, p0, Lorg/qiyi/android/card/g;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/model/VoteResult;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/g;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lorg/qiyi/android/card/g;->gxe:Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/e;->b(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/g;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/g;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "network_failed_tip_run_man_rank"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/g;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "run_man_vote_failed"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/VoteResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/g;->a(Lorg/qiyi/basecore/card/model/VoteResult;)V

    return-void
.end method
