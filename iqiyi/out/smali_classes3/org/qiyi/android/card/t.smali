.class final Lorg/qiyi/android/card/t;
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic val$extra:Landroid/os/Bundle;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/t;->val$view:Landroid/view/View;

    iput-object p2, p0, Lorg/qiyi/android/card/t;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p3, p0, Lorg/qiyi/android/card/t;->val$extra:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/qiyi/android/card/t;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/model/VoteResult;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/t;->val$view:Landroid/view/View;

    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewholder/IHolderUpdater;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/IHolderUpdater;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/VoteResult;->code:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/card/t;->val$view:Landroid/view/View;

    iget-object v3, p0, Lorg/qiyi/android/card/t;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v4, p0, Lorg/qiyi/android/card/t;->val$extra:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/viewholder/IHolderUpdater;->update(Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/VoteResult;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/VoteResult;->info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/t;->val$context:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/VoteResult;->info:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/t;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/t;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "phone_loading_data_not_network"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/t;->val$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/t;->a(Lorg/qiyi/basecore/card/model/VoteResult;)V

    return-void
.end method
