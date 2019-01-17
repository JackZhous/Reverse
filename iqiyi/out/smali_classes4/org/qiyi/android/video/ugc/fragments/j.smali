.class Lorg/qiyi/android/video/ugc/fragments/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/view/com2;


# instance fields
.field final synthetic ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cEu()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u672a\u8fde\u63a5"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/a/aux;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

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

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/com4;->isDeleteStatus()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/com4;->cbq()Lhessian/_A;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0, v1, v2, v5}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050810

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public cEv()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0503c9

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050247

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05012f

    new-instance v2, Lorg/qiyi/android/video/ugc/fragments/k;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ugc/fragments/k;-><init>(Lorg/qiyi/android/video/ugc/fragments/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05012e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public cEw()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v4}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    const v5, 0x7f02047e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v4}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    const v5, 0x7f0503ca

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v4}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/android/video/view/com1;->ipA:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/a/aux;->Lv(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/a/aux;->cDI()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    new-instance v1, Lorg/qiyi/android/video/ugc/fragments/n;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/video/ugc/fragments/n;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Lorg/qiyi/android/video/ugc/fragments/h;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/a/aux;->p(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public clC()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->b(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->b(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/j;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->c(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V

    goto :goto_1
.end method
