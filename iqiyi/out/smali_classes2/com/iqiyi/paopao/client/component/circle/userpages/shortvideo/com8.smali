.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/j;)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;Lcom/iqiyi/paopao/middlecommon/entity/j;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;Lcom/iqiyi/paopao/middlecommon/entity/j;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com9;->btI:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->AQ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->agy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/j;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    const-string/jumbo v1, "\u9875\u9762\u5185\u5bb9\u4e0d\u89c1\u4e86\uff0c\u770b\u770b\u522b\u7684\u5427"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->x(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->Ie:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->oW(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->btE:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoEventActivity;->bsT:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/j;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com8;->a(Lcom/iqiyi/paopao/middlecommon/entity/j;)V

    return-void
.end method
