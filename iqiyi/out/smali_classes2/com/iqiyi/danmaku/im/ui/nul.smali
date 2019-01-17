.class public Lcom/iqiyi/danmaku/im/ui/nul;
.super Landroid/widget/PopupWindow;


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private aip:Landroid/widget/EditText;

.field private aiq:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/ui/nul;->initView(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/ui/nul;->YB:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/nul;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030299

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0e8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/nul;->aip:Landroid/widget/EditText;

    const v0, 0x7f0a0e8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/nul;->aiq:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/nul;->pi()V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/ui/nul;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private pi()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/nul;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/nul;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/nul;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/im/ui/nul;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/im/ui/nul;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/im/ui/nul;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/nul;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/nul;->aip:Landroid/widget/EditText;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/nul;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/nul;->dismiss()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/nul;->aip:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/nul;->aiq:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/nul;->YB:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/nul;->YB:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iqiyi/danmaku/im/ui/nul;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com9;->showSoftInput(Landroid/content/Context;)V

    goto :goto_0
.end method
