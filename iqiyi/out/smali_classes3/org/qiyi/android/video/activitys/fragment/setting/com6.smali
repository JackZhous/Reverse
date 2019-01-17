.class Lorg/qiyi/android/video/activitys/fragment/setting/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field after:I

.field count:I

.field final synthetic hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->after:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->count:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->i(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->e(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->k(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->l(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->e(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->after:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->j(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->e(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->m(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->n(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509d2

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0, v2, v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->hsa:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509e4

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->after:I

    iput p3, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com6;->count:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
