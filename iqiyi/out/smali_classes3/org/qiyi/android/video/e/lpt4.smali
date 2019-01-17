.class Lorg/qiyi/android/video/e/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/VipSignResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/lpt4;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/video/e/lpt4;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p3, p0, Lorg/qiyi/android/video/e/lpt4;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/model/VipSignResult;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/VipSignResult;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt4;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt4;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt4;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-static {v0, v1, v2, p1}, Lorg/qiyi/android/video/e/lpt2;->a(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/VipSignResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/VipSignResult;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt4;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt4;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt4;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-static {v0, v1, v2, p1}, Lorg/qiyi/android/video/e/lpt2;->a(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/VipSignResult;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt4;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->gifName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/a/lpt8;->dH(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt4;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/e/lpt2;->h(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/VipSignResult;->msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt4;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/e/lpt2;->i(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt4;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v1}, Lorg/qiyi/android/video/e/lpt2;->j(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051aac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/VipSignResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/e/lpt4;->a(Lorg/qiyi/basecore/card/model/VipSignResult;)V

    return-void
.end method
