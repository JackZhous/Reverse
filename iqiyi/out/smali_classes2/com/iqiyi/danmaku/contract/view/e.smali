.class public Lcom/iqiyi/danmaku/contract/view/e;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/danmaku/contract/lpt1;


# instance fields
.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private YB:Landroid/view/ViewGroup;

.field private YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

.field private YD:Landroid/widget/TextView;

.field private YG:Lcom/iqiyi/qyplayercardview/view/an;

.field private YH:Landroid/text/TextWatcher;

.field private Zo:Landroid/widget/TextView;

.field private Zp:Landroid/widget/TextView;

.field private Zq:Landroid/widget/RelativeLayout;

.field private Zr:Landroid/widget/RelativeLayout;

.field private Zs:Lcom/iqiyi/danmaku/contract/view/com2;

.field private Zt:Lcom/iqiyi/danmaku/contract/com9;

.field private Zu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zw:Lcom/iqiyi/danmaku/contract/view/aux;

.field private Zx:Landroid/view/View$OnKeyListener;

.field private Zy:Landroid/widget/PopupWindow$OnDismissListener;

.field private Zz:Lcom/iqiyi/danmaku/contract/prn;

.field private mActivity:Landroid/app/Activity;

.field private mCharacterCountDown:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/iqiyi/danmaku/aux;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zu:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zv:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/f;-><init>(Lcom/iqiyi/danmaku/contract/view/e;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zx:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/g;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/g;-><init>(Lcom/iqiyi/danmaku/contract/view/e;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zy:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/h;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/h;-><init>(Lcom/iqiyi/danmaku/contract/view/e;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YG:Lcom/iqiyi/qyplayercardview/view/an;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/i;-><init>(Lcom/iqiyi/danmaku/contract/view/e;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YH:Landroid/text/TextWatcher;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/j;-><init>(Lcom/iqiyi/danmaku/contract/view/e;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zz:Lcom/iqiyi/danmaku/contract/prn;

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/e;->YB:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/view/e;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/e;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/danmaku/contract/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zt:Lcom/iqiyi/danmaku/contract/com9;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/view/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mCharacterCountDown:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/contract/view/e;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/contract/view/e;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/contract/view/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/danmaku/contract/view/e;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zu:Ljava/util/HashMap;

    return-object v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a16a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zo:Landroid/widget/TextView;

    const v0, 0x7f0a0bcb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const v0, 0x7f0a0bcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mCharacterCountDown:Landroid/widget/TextView;

    const v0, 0x7f0a16a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zp:Landroid/widget/TextView;

    const v0, 0x7f0a0bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YD:Landroid/widget/TextView;

    const v0, 0x7f0a16a3    # 1.83551E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zq:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a16a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zr:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->YH:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mCharacterCountDown:Landroid/widget/TextView;

    const-string/jumbo v2, "25"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/e;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/e;->pi()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->YG:Lcom/iqiyi/qyplayercardview/view/an;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->a(Lcom/iqiyi/qyplayercardview/view/an;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zx:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zy:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private pi()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/e;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/e;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/contract/view/e;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/contract/view/e;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/contract/view/e;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/e;->setSoftInputMode(I)V

    return-void
.end method

.method private pw()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/com2;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zr:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/contract/view/com2;-><init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/com2;->show()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zr:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zq:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/com9;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    const-string/jumbo v0, "608241_set"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private px()V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/com9;->showSoftInput(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zq:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zr:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v2, "608241_keyboard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/e;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v4}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zp:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-static {v2, v3}, Lcom/iqiyi/qyplayercardview/p/com9;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zq:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zr:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zw:Lcom/iqiyi/danmaku/contract/view/aux;

    if-nez v2, :cond_2

    new-instance v2, Lcom/iqiyi/danmaku/contract/view/aux;

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zq:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/e;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v2, v3, p0, v4}, Lcom/iqiyi/danmaku/contract/view/aux;-><init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/contract/view/e;Lcom/iqiyi/danmaku/aux;)V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zw:Lcom/iqiyi/danmaku/contract/view/aux;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zw:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/contract/view/aux;->oX()V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zq:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/contract/view/com2;->hide()V

    :cond_3
    const-string/jumbo v2, "140730_0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/e;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v4}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private py()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0511e4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051415

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "//debugDanmaku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zt:Lcom/iqiyi/danmaku/contract/com9;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zt:Lcom/iqiyi/danmaku/contract/com9;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com9;->nZ()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/e;->hide()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/danmaku/contract/d/aux;->oR()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/danmaku/contract/d/aux;->oT()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zt:Lcom/iqiyi/danmaku/contract/com9;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zt:Lcom/iqiyi/danmaku/contract/com9;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/iqiyi/danmaku/contract/com9;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/e;->hide()V

    goto/16 :goto_0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/contract/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zt:Lcom/iqiyi/danmaku/contract/com9;

    return-void
.end method

.method public hide()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/com2;->pf()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zo:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/e;->pw()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "608241_input"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zp:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/e;->px()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YD:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/e;->py()V

    goto :goto_0
.end method

.method public pA()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getSelectionStart()I

    move-result v0

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getSelectionEnd()I

    move-result v4

    if-eq v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zv:Ljava/util/List;

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v4}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-direct {p0, v3, v0}, Lcom/iqiyi/danmaku/contract/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public pB()V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v7, 0x43

    move-wide v4, v2

    move v8, v6

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public pz()Lcom/iqiyi/danmaku/contract/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zz:Lcom/iqiyi/danmaku/contract/prn;

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/com2;->release()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zs:Lcom/iqiyi/danmaku/contract/view/com2;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zw:Lcom/iqiyi/danmaku/contract/view/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zw:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->release()V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/e;->hide()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public show()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YB:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->YB:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iqiyi/danmaku/contract/view/e;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com9;->showSoftInput(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/e;->Zp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
