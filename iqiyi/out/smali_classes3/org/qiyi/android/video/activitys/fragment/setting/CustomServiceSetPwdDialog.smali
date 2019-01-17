.class public Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;
.super Landroid/support/v4/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private clearHandler:Landroid/os/Handler;

.field private currentInput:I

.field private editTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private hrR:Z

.field private hrS:Landroid/view/ViewGroup;

.field private hrT:Landroid/view/ViewGroup;

.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private hrZ:Z

.field private hsb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private isErrorPending:Z

.field private mLayout:Landroid/view/ViewGroup;

.field private mRunnable:Ljava/lang/Runnable;

.field private vcode_lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrZ:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrR:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->isErrorPending:Z

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/com7;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/com8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/activitys/fragment/setting/com8;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->clearHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a(ZLjava/util/ArrayList;)Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isOnlyQixiu"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "pingbacks"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const-string/jumbo v1, "pingbacks"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->cps()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vh(Z)V

    return-void
.end method

.method private ae(ZZ)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->isErrorPending:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    return v0
.end method

.method private cpA()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrZ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "YC-qixiu"

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hsb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hsb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cps()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cpt()Z
    .locals 5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private cpu()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->cpA()V

    move v1, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    mul-int/lit8 v3, v0, 0xa

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->j(C)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v3, "KEY_CUSTOM_SERVICE_PWD"

    invoke-static {v1, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "Common"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->zr(Z)V

    :cond_2
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chV()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->dek()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509cf

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->dismiss()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509d3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->isErrorPending:Z

    return v0
.end method

.method private findViews()V
    .locals 5

    const v4, 0x7f0a142f

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrR:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrR:Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a140f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1410

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1411

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1412

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1427

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1428

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1429

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a142a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a140d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v2, 0x7f0509e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1420

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1421

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1422

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1423

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a142b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a142c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a142d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a142e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/qiyi/android/video/activitys/fragment/setting/lpt2;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;Lorg/qiyi/android/video/activitys/fragment/setting/com7;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/com9;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/com9;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/lpt1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/lpt1;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a140e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrS:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrS:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a1426

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrT:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrT:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0509d7

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a1430

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->clearHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private j(C)I
    .locals 1

    add-int/lit8 v0, p1, -0x30

    return v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    return v0
.end method

.method private vh(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->ae(ZZ)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chU()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "Custom Choose"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    :cond_0
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->dismiss()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings_common"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "pop_up_back"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings_common"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "pop_up_finish"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->cpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->cpu()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509db

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    invoke-direct {p0, v5}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vh(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->clearHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->isErrorPending:Z

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a140e -> :sswitch_2
        0x7f0a1426 -> :sswitch_2
        0x7f0a142f -> :sswitch_0
        0x7f0a1430 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "isOnlyQixiu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hrZ:Z

    const-string/jumbo v1, "pingbacks"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->hsb:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070233

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030428

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->findViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->editTexts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
