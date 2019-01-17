.class public Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private clearHandler:Landroid/os/Handler;

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

.field private hrS:Landroid/view/ViewGroup;

.field private hrT:Landroid/view/ViewGroup;

.field private hrU:Z

.field private imm:Landroid/view/inputmethod/InputMethodManager;

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

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrR:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrU:Z

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/aux;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/con;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/activitys/fragment/setting/con;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->clearHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->cps()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->d(ZZZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrU:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    return v0
.end method

.method private cps()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

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

    move v1, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v0, 0xa

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->j(C)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v3, "KEY_CUSTOM_SERVICE_PWD"

    invoke-static {v1, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509cc

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private cpv()I
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v0, 0xa

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->j(C)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(ZZZ)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrU:Z

    return v0
.end method

.method private findViews()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrR:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrR:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a1568

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0792

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a140f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1410

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1411

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1412

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1427

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1428

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1429

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a142a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1413

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1414

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1415

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1416

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a156a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a156b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a156c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a156d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/com1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/com1;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/nul;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/nul;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/setting/prn;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/prn;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a140e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrS:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrS:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a1426

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrT:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrT:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->clearHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    return v0
.end method

.method private j(C)I
    .locals 1

    add-int/lit8 v0, p1, -0x30

    return v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->cpv()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    return v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->cpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->cpu()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0509db

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v4, v4, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->d(ZZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->clearHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrU:Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0792 -> :sswitch_1
        0x7f0a140e -> :sswitch_2
        0x7f0a1426 -> :sswitch_2
        0x7f0a1568 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->vcode_lines:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030476

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->clearHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->clearHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->findViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onStop()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->hrQ:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChangePwdFragment;->currentInput:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
