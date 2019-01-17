.class Lorg/qiyi/android/video/activitys/fragment/message/con;
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

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/ah;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->cpb()V

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->updateView()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ah;->total:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ah;->total:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->cpa()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/con;->hqK:Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/con;->a(Lorg/qiyi/android/corejar/model/ah;)V

    return-void
.end method
