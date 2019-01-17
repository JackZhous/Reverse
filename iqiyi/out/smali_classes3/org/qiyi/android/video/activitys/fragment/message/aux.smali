.class Lorg/qiyi/android/video/activitys/fragment/message/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/corejar/model/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/ah;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->cpb()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iput-object p1, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->updateView()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->total:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->total:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    :goto_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "VIP_MESSAGE_COUNT"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v2, v2, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v2, v2, Lorg/qiyi/android/corejar/model/ah;->aRp:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->cpa()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/aux;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/aux;->a(Lorg/qiyi/android/corejar/model/ah;)V

    return-void
.end method
