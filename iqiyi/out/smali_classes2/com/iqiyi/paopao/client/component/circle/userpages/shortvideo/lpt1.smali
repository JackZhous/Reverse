.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/k;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;Lcom/iqiyi/paopao/middlecommon/entity/k;)Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->IA:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt4;->b(Lcom/iqiyi/paopao/middlecommon/entity/k;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/k;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/entity/k;)V

    return-void
.end method
