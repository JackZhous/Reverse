.class public Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;
.super Landroid/support/v4/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private clearHandler:Landroid/os/Handler;

.field private clearRunnable:Ljava/lang/Runnable;

.field private currentInput:I

.field private hrQ:Ljava/util/ArrayList;
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

.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private hrY:I

.field private hrZ:Z

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private isErrorPending:Z

.field private mAction:I

.field private mLayout:Landroid/view/ViewGroup;

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

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mAction:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrY:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrZ:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->isErrorPending:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrR:Z

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/com2;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->clearRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/com3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/activitys/fragment/setting/com3;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->clearHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->clearHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->ad(ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->isErrorPending:Z

    return p1
.end method

.method public static aa(IZ)Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "isOnlyQixiu"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private ad(ZZ)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->clearRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->cps()V

    return-void
.end method

.method private cps()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

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

.method private cpy()Z
    .locals 5

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    mul-int/lit8 v3, v3, 0xa

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->j(C)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "KEY_CUSTOM_SERVICE_PWD"

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private cpz()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mAction:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->dismiss()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "Common"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->zr(Z)V

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrZ:Z

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->uA(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->dek()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509d5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509d4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->QM(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private findViews()V
    .locals 5

    const v4, 0x7f0a140d

    const v3, 0x7f0a0932

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrR:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrR:Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a140f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1410

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1411

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1412

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0509d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0509da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/com6;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/com6;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/com4;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/com4;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/com5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/com5;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mAction:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0509d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1413

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1414

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1415

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1416

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0934

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a140e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->isErrorPending:Z

    return v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    return v0
.end method

.method private j(C)I
    .locals 1

    add-int/lit8 v0, p1, -0x30

    return v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->cpy()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->cpz()V

    return-void
.end method

.method static synthetic m(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrY:I

    return v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrY:I

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

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

    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    instance-of v0, p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->dismiss()V

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0934 -> :sswitch_0
        0x7f0a140e -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "isOnlyQixiu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrZ:Z

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mAction:I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070233

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030425

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->clearHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->clearRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->findViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->hrQ:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceEnterPwdDialog;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
