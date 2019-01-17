.class public Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;
.super Landroid/support/v4/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MSG_CLEAR:I

.field private static mFromRpage:Ljava/lang/String;

.field private static mPageTag:Ljava/lang/String;


# instance fields
.field private clearHandler:Landroid/os/Handler;

.field private clearRunnable:Ljava/lang/Runnable;

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

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private isErrorPending:Z

.field private iv_refresh:Landroid/widget/ImageView;

.field private iv_vcode:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field private mActivity:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

.field private mLayout:Landroid/view/ViewGroup;

.field private pageTag:Ljava/lang/String;

.field private tagMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tv_retry:Landroid/widget/TextView;

.field private tv_vcode_msg:Landroid/widget/TextView;

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

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->isErrorPending:Z

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$1;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->clearRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->clearHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->clearHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->clearRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->doAction()V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->vcode_lines:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->isErrorPending:Z

    return v0
.end method

.method static synthetic access$302(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->isErrorPending:Z

    return p1
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->requestVcode()V

    return-void
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_refresh:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$600(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Lorg/qiyi/android/video/ui/account/view/PDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_vcode:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tv_retry:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    return v0
.end method

.method static synthetic access$908(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    return v0
.end method

.method static synthetic access$910(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    return v0
.end method

.method private doAction()V
    .locals 4

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tv_vcode_msg:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mActivity:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getUiId()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;->findUIPage(I)Lorg/qiyi/android/video/ui/account/base/A_UIPage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$IVcodeGetter;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$IVcodeGetter;->onVcodeGet(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    goto :goto_1
.end method

.method private findViews()V
    .locals 4

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a140f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1410

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1411

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1412

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1420

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1421

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1422

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a1423

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a2331

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_vcode:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a2332

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tv_retry:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a2333

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_refresh:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a2334

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tv_vcode_msg:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0934

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a140e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_vcode:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tv_retry:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_refresh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ar_vcodepop"

    return-object v0
.end method

.method private getUiId()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->registerTagMap()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;
    .locals 2

    sput-object p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mPageTag:Ljava/lang/String;

    sput-object p1, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mFromRpage:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageTag"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-direct {v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private registerTagMap()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "LoginByPhoneUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "LoginBySMSUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "LoginByMailUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_MAIL:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "LoginByRepwdUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_REPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "LoginByResmsUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_RESMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "PhoneRegisterUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->REGISTER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "PhoneBindPhoneNumberUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "PhoneVerifyDeviceUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "PhoneVerifyCodeUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_SMS_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "PhoneNumberChangeUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->CHANGE_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "ModifyPwdEntranceUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "ModifyPwdPhoneUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tagMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "VerificationPhoneEntranceUI"

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requestVcode()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mActivity:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    const v1, 0x7f040095

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_refresh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_refresh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_vcode:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tv_retry:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const-string/jumbo v0, "LoginByPhoneUI"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "LoginByMailUI"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "LoginByRepwdUI"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x78

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->isStatic:Z

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->iv_vcode:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$3;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    :cond_1
    const/16 v0, 0x79

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sput-object v3, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mPageTag:Ljava/lang/String;

    sput-object v3, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mFromRpage:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    instance-of v0, p1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mActivity:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0a2333

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0934

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "psprt_P00107_3/3"

    sget-object v1, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mFromRpage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a140e

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget v2, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_3

    const v1, 0x7f0a2332

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a2331

    if-ne v0, v1, :cond_0

    :cond_3
    const-string/jumbo v1, "vp_refresh"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "psprt_P00107_2/3"

    sget-object v1, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mFromRpage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->requestVcode()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "psprt_P00107_1/3"

    sget-object v1, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mFromRpage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->vcode_lines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pageTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->pageTag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f07029c

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03084b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->requestVcode()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->clearHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->clearRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onVcodeError(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->vcode_lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->tv_vcode_msg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->isErrorPending:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->clearHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->clearRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method
