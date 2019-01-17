.class Lorg/qiyi/android/video/ugc/fragments/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ibw:Lorg/qiyi/android/video/ugc/fragments/j;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/j;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/k;->ibw:Lorg/qiyi/android/video/ugc/fragments/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/k;->ibw:Lorg/qiyi/android/video/ugc/fragments/j;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/k;->ibw:Lorg/qiyi/android/video/ugc/fragments/j;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u672a\u8fde\u63a5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/k;->ibw:Lorg/qiyi/android/video/ugc/fragments/j;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/k;->ibw:Lorg/qiyi/android/video/ugc/fragments/j;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/a/aux;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/k;->ibw:Lorg/qiyi/android/video/ugc/fragments/j;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/a/aux;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/k;->ibw:Lorg/qiyi/android/video/ugc/fragments/j;

    iget-object v4, v4, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v4, v4, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v4}, Lorg/qiyi/android/video/ugc/a/aux;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/com4;->cbq()Lhessian/_A;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/com4;->cbq()Lhessian/_A;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/k;->ibw:Lorg/qiyi/android/video/ugc/fragments/j;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method
