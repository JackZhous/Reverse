.class public Lorg/qiyi/basecard/common/video/defaults/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private YH:Landroid/text/TextWatcher;

.field private Zy:Landroid/widget/PopupWindow$OnDismissListener;

.field private final ixS:I

.field private ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

.field private ixU:Landroid/widget/TextView;

.field private ixV:Landroid/widget/ScrollView;

.field private ixW:Lorg/qiyi/basecard/common/video/defaults/c/com3;

.field private ixX:Lorg/qiyi/basecard/common/widget/com6;

.field private mCharacterCountDown:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixS:I

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/c/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/c/prn;-><init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->Zy:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/c/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/c/com1;-><init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixX:Lorg/qiyi/basecard/common/widget/com6;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/c/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/c/com2;-><init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->YH:Landroid/text/TextWatcher;

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Lorg/qiyi/basecard/common/video/defaults/c/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixW:Lorg/qiyi/basecard/common/video/defaults/c/com3;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private biX()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "popupBottom"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->Zy:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixV:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mCharacterCountDown:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_video_send_danmaku"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "danmaku_input"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "danmaku_send"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixU:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "danmaku_character_countdown"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mCharacterCountDown:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "ContentLayout"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixV:Landroid/widget/ScrollView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->YH:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixX:Lorg/qiyi/basecard/common/widget/com6;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->a(Lorg/qiyi/basecard/common/widget/com6;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/c/con;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/c/con;-><init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->biX()V

    goto/16 :goto_0
.end method

.method private py()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "danmaku_input_empty"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "danmaku_content_length_max"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixW:Lorg/qiyi/basecard/common/video/defaults/c/com3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixW:Lorg/qiyi/basecard/common/video/defaults/c/com3;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/c/com3;->TN(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->hide()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/video/defaults/c/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixW:Lorg/qiyi/basecard/common/video/defaults/c/com3;

    return-void
.end method

.method public cMB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->py()V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->ixT:Lorg/qiyi/basecard/common/widget/KeyBackEditText;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mView:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/aux;->mView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/c/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/c/nul;-><init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
