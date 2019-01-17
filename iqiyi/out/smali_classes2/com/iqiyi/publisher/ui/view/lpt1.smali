.class Lcom/iqiyi/publisher/ui/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic diw:Lcom/iqiyi/publisher/ui/view/HintEditText;


# direct methods
.method private constructor <init>(Lcom/iqiyi/publisher/ui/view/HintEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/lpt1;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/publisher/ui/view/HintEditText;Lcom/iqiyi/publisher/ui/view/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/lpt1;-><init>(Lcom/iqiyi/publisher/ui/view/HintEditText;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/lpt1;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const-string/jumbo v4, "HintEditText"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "on key, start "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-string/jumbo v7, " end "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v4, 0x43

    if-ne p2, v4, :cond_2

    sub-int v2, v3, v2

    if-ne v2, v0, :cond_2

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/lpt1;->diw:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/HintEditText;->a(Lcom/iqiyi/publisher/ui/view/HintEditText;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
