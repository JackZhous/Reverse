.class Lcom/iqiyi/danmaku/contract/view/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic YI:Lcom/iqiyi/danmaku/contract/view/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/lpt2;->YI:Lcom/iqiyi/danmaku/contract/view/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-boolean v1, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FilterKeywordAddPanel"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "afterTextChanged : content len = "

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt2;->YI:Lcom/iqiyi/danmaku/contract/view/com9;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/view/com9;->a(Lcom/iqiyi/danmaku/contract/view/com9;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    new-array v4, v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt2;->YI:Lcom/iqiyi/danmaku/contract/view/com9;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/com9;->a(Lcom/iqiyi/danmaku/contract/view/com9;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt2;->YI:Lcom/iqiyi/danmaku/contract/view/com9;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/view/com9;->b(Lcom/iqiyi/danmaku/contract/view/com9;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt2;->YI:Lcom/iqiyi/danmaku/contract/view/com9;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/com9;->a(Lcom/iqiyi/danmaku/contract/view/com9;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt2;->YI:Lcom/iqiyi/danmaku/contract/view/com9;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/view/com9;->b(Lcom/iqiyi/danmaku/contract/view/com9;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
