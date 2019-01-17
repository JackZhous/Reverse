.class public Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;
.super Ljava/lang/Object;


# static fields
.field public static final MSG_CLEAR:I


# instance fields
.field public clearHandler:Landroid/os/Handler;

.field public clearRunnable:Ljava/lang/Runnable;

.field public currentInput:I

.field public editTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private iSmsCodeUI:Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;

.field public isErrorPending:Z

.field public mPasteCode:Ljava/lang/String;

.field public tv_sms_phone:Landroid/widget/TextView;

.field public tv_verify_code:Landroid/widget/TextView;

.field public vcode_lines:Ljava/util/ArrayList;
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
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->isErrorPending:Z

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$6;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->clearRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$7;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->clearHandler:Landroid/os/Handler;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->iSmsCodeUI:Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    iput v4, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a140f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a1410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a1411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a1412

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a2297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    const v0, 0x7f0a2298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    const v1, 0x7f0a1420

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    const v1, 0x7f0a1421

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    const v1, 0x7f0a1422

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    const v1, 0x7f0a1423

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    const v1, 0x7f0a2299

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    const v1, 0x7f0a229a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$1;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$2;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$3;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$3;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a140e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$4;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_sms_phone:Landroid/widget/TextView;

    const v0, 0x7f0a229b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->tv_verify_code:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$5;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->iSmsCodeUI:Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;

    return-object v0
.end method


# virtual methods
.method public getFocus()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->editTexts:Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public onPasteSms(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
