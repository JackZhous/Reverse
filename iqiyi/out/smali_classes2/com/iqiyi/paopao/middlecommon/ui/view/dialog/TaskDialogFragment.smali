.class public Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field private cxW:I

.field private cyn:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->cxW:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->cyn:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "okText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cancelText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showClose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "aIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    const v0, 0x7f0a1c3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1c3c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1c3e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1c3f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a1c40

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a1c3a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f020c79

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f020a7c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "#0bbe06"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v11, :cond_3

    array-length v0, v11

    if-lez v0, :cond_3

    array-length v0, v11

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    aget v5, v11, v5

    const/4 v6, 0x0

    aget v6, v11, v6

    if-le v5, v6, :cond_1

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090367

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    aget v6, v11, v6

    const/4 v7, 0x1

    aget v7, v11, v7

    const/16 v8, 0x21

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v5, 0x3

    aget v5, v11, v5

    const/4 v6, 0x2

    aget v6, v11, v6

    if-le v5, v6, :cond_2

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090367

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x2

    aget v6, v11, v6

    const/4 v7, 0x3

    aget v7, v11, v7

    const/16 v8, 0x21

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/h;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/h;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/i;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/j;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020d90

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected IM()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->p(Landroid/view/View;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->cyn:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->cyn:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v3, 0x1

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->cxW:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->IM()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->cxW:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->cyn:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/l;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/k;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/TaskDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method
