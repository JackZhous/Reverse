.class final Lorg/qiyi/android/card/f;
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

.field final synthetic gxd:Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/f;->gxd:Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    iput-object p2, p0, Lorg/qiyi/android/card/f;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p3, p0, Lorg/qiyi/android/card/f;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/android/card/f;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/model/VoteResult;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/f;->gxd:Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    const v1, 0x7f0a0209

    const-string/jumbo v2, "VOTE_ED"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/f;->gxd:Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    const v1, 0x7f0a0209

    const-string/jumbo v2, "VOTE_ED"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/VoteResult;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/f;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p0, Lorg/qiyi/android/card/f;->gxd:Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    invoke-static {v1, v2}, Lorg/qiyi/android/card/e;->b(Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/card/f;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/e;->c(Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/card/f;->dsL:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p0, Lorg/qiyi/android/card/f;->gxd:Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/card/e;->b(Lorg/qiyi/basecore/card/model/item/_B;ILcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/VoteResult;->info:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/f;->val$context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/VoteResult;->info:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/f;->gxd:Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->leftHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    const v1, 0x7f0a0209

    const-string/jumbo v2, "VOTE_ED"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/f;->gxd:Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$ViewHolder;->rightHolder:Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RunManPKCardModel$SubViewHolder;->btnVote:Landroid/view/View;

    const v1, 0x7f0a0209

    const-string/jumbo v2, "VOTE_ED"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/f;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/f;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "phone_loading_data_not_network"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/f;->val$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/f;->a(Lorg/qiyi/basecore/card/model/VoteResult;)V

    return-void
.end method
