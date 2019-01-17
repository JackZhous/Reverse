.class public Lcom/iqiyi/im/ui/dialog/lpt2;
.super Landroid/app/Dialog;


# instance fields
.field private aBX:Landroid/widget/TextView;

.field private aVM:Lcom/iqiyi/im/ui/dialog/lpt7;

.field private aVN:Landroid/view/View;

.field private aVu:Landroid/widget/EditText;

.field private aVw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0701c1

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private IL()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/dialog/lpt2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/dialog/lpt2;->IL()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/dialog/lpt2;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    neg-int v4, v2

    if-lt v0, v4, :cond_0

    neg-int v4, v2

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aBX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/im/ui/dialog/lpt2;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/im/ui/dialog/lpt2;)Lcom/iqiyi/im/ui/dialog/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVM:Lcom/iqiyi/im/ui/dialog/lpt7;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a2072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVw:Landroid/widget/TextView;

    const v0, 0x7f0a2073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aBX:Landroid/widget/TextView;

    const v0, 0x7f0a2070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVN:Landroid/view/View;

    const v0, 0x7f0a206f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/im/ui/dialog/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/dialog/lpt3;-><init>(Lcom/iqiyi/im/ui/dialog/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVu:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/im/ui/dialog/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/dialog/lpt4;-><init>(Lcom/iqiyi/im/ui/dialog/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVw:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/im/ui/dialog/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/dialog/lpt5;-><init>(Lcom/iqiyi/im/ui/dialog/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aBX:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/im/ui/dialog/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/dialog/lpt6;-><init>(Lcom/iqiyi/im/ui/dialog/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/ui/dialog/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/lpt2;->aVM:Lcom/iqiyi/im/ui/dialog/lpt7;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/dialog/lpt2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030794

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/dialog/lpt2;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-direct {p0, v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->p(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/dialog/lpt2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/im/ui/dialog/lpt2;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/dialog/lpt2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/dialog/lpt2;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/dialog/lpt2;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
