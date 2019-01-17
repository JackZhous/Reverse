.class Lcom/iqiyi/publisher/ui/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/datareact/com7",
        "<",
        "Lorg/iqiyi/datareact/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/prn;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 4
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/prn;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    const-string/jumbo v1, "\u8c03\u7528\u672c\u5730\u76f8\u518c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/prn;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/prn;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->l(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/prn;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/prn;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->b(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Z)Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_81"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    const-string/jumbo v0, "FaceSwapTakePhotoActivity"

    const-string/jumbo v1, "onEventMainThread stop preview"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/prn;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/prn;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->l(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->b(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/prn;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
