.class Lorg/qiyi/android/video/activitys/fragment/setting/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field after:I

.field count:I

.field final synthetic hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const v7, 0x7f0a1568

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->after:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->count:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->i(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->j(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "KEY_CUSTOM_SERVICE_PWD"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509cd

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0, v4, v4, v4}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;ZZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0, v4}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->g(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v0

    if-lt v0, v5, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->l(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->after:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->k(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->hrV:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->l(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->after:I

    iput p3, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com1;->count:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
