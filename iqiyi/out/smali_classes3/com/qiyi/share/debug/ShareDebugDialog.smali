.class public Lcom/qiyi/share/debug/ShareDebugDialog;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private eCK:Landroid/widget/EditText;

.field private eCL:Landroid/widget/EditText;

.field private eCM:Landroid/widget/EditText;

.field private eCN:Landroid/widget/EditText;

.field private eCO:Landroid/widget/RadioGroup;

.field private eCP:Landroid/widget/Button;

.field private eCQ:Landroid/widget/Button;

.field private eCR:Landroid/widget/Button;

.field private eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field private eCT:Lcom/qiyi/share/debug/con;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private bfb()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCK:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCL:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCM:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static g(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Lcom/qiyi/share/debug/ShareDebugDialog;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "bean"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/qiyi/share/debug/ShareDebugDialog;

    invoke-direct {v1}, Lcom/qiyi/share/debug/ShareDebugDialog;-><init>()V

    invoke-virtual {v1, v0}, Lcom/qiyi/share/debug/ShareDebugDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private h(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCT:Lcom/qiyi/share/debug/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCT:Lcom/qiyi/share/debug/con;

    invoke-interface {v0, p1}, Lcom/qiyi/share/debug/con;->i(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    :cond_0
    return-void
.end method

.method private initData()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/share/debug/ShareDebugDialog;->bfb()V

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCO:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0c5d

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCO:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0c5e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCO:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0c5f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCO:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0c60

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCO:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0c61

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0c58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCK:Landroid/widget/EditText;

    const v0, 0x7f0a0c59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCL:Landroid/widget/EditText;

    const v0, 0x7f0a0c5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCM:Landroid/widget/EditText;

    const v0, 0x7f0a0c5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCN:Landroid/widget/EditText;

    const v0, 0x7f0a0c5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCO:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0c62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCP:Landroid/widget/Button;

    const v0, 0x7f0a0c64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCQ:Landroid/widget/Button;

    const v0, 0x7f0a0c63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCO:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCP:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCQ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCR:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/share/debug/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCT:Lcom/qiyi/share/debug/con;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0c63

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/qiyi/share/debug/ShareDebugDialog;->bfb()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v2, 0x7f0a0c64

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v2, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCK:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v2, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCL:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v2, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCM:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v2, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCN:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCO:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0a0c5d

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    invoke-virtual {p0}, Lcom/qiyi/share/debug/ShareDebugDialog;->dismiss()V

    goto :goto_0

    :cond_3
    const v2, 0x7f0a0c5e

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const v2, 0x7f0a0c5f

    if-ne v1, v2, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const v2, 0x7f0a0c60

    if-ne v1, v2, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const v2, 0x7f0a0c61

    if-ne v1, v2, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    const v0, 0x7f0a0c62

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/share/debug/ShareDebugDialog;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qiyi/share/debug/ShareDebugDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iput-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    const/4 v0, 0x1

    const v1, 0x7f07021c

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/share/debug/ShareDebugDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f030223

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/share/debug/ShareDebugDialog;->initViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/qiyi/share/debug/ShareDebugDialog;->initData()V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/qiyi/share/debug/ShareDebugDialog;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p0, v0}, Lcom/qiyi/share/debug/ShareDebugDialog;->h(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method
