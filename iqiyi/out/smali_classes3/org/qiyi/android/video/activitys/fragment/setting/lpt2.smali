.class Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field after:I

.field count:I

.field final synthetic hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;Lorg/qiyi/android/video/activitys/fragment/setting/com7;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const v5, 0x7f0a1430

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->after:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->count:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->i(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->j(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->after:I

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->i(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->k(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->after:I

    iput p3, p0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;->count:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
