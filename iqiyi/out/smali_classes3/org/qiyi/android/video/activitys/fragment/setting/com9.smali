.class Lorg/qiyi/android/video/activitys/fragment/setting/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->e(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->e(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/com9;->hsc:Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
