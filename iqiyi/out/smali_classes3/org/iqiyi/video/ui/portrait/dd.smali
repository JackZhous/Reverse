.class public Lorg/iqiyi/video/ui/portrait/dd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Yw:Landroid/view/View;

.field private cEw:Landroid/widget/ScrollView;

.field private gpg:Landroid/view/View;

.field private gph:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

.field private gpi:Landroid/widget/ImageView;

.field private gpj:Landroid/widget/TextView;

.field private gpk:Landroid/widget/ImageView;

.field private gpl:Landroid/widget/TextView;

.field private gpm:I

.field private gpn:I

.field private gpo:Z

.field private gpp:Landroid/view/View;

.field private gpq:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

.field private gpr:Landroid/widget/Button;

.field private gps:Ljava/lang/String;

.field private gpt:Lorg/iqiyi/video/ui/portrait/dm;

.field private gpu:Landroid/graphics/Rect;

.field private gpv:Landroid/graphics/Rect;

.field private gpw:I

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpw:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/dd;->hashCode:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/dd;->findView()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/dd;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/dd;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpu:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/dd;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpv:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/dd;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/dd;->dismiss()V

    return-void
.end method

.method private bUV()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpq:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpq:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/dd;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->hashCode:I

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/dd;)Lorg/iqiyi/video/ui/portrait/dm;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpt:Lorg/iqiyi/video/ui/portrait/dm;

    return-object v0
.end method

.method private dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpu:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpu:Landroid/graphics/Rect;

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/dd;->bUV()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/dd;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpq:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private findView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "segment_detail_comment_popup_panel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    const-string/jumbo v1, "segment_comment_layout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->cEw:Landroid/widget/ScrollView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    const-string/jumbo v1, "comment_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpq:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    const-string/jumbo v1, "segment_comment_panel_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->Yw:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->Yw:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/de;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/de;-><init>(Lorg/iqiyi/video/ui/portrait/dd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    const-string/jumbo v1, "comment_send_btn"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpr:Landroid/widget/Button;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030613

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpg:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpg:Landroid/view/View;

    const v1, 0x7f0a1a85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gph:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpg:Landroid/view/View;

    const v1, 0x7f0a1a86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpi:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpg:Landroid/view/View;

    const v1, 0x7f0a1a87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpj:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpg:Landroid/view/View;

    const v1, 0x7f0a1a88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpk:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpg:Landroid/view/View;

    const v1, 0x7f0a1a89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpl:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpu:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpv:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/portrait/dd;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpw:I

    return v0
.end method

.method private initView()V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    const-string/jumbo v1, "playerPopupBottom"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/df;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/df;-><init>(Lorg/iqiyi/video/ui/portrait/dd;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpq:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/dg;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/dg;-><init>(Lorg/iqiyi/video/ui/portrait/dd;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpr:Landroid/widget/Button;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/dh;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/dh;-><init>(Lorg/iqiyi/video/ui/portrait/dd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpq:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/di;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/di;-><init>(Lorg/iqiyi/video/ui/portrait/dd;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->a(Lcom/iqiyi/qyplayercardview/view/an;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->cEw:Landroid/widget/ScrollView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/dj;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/dj;-><init>(Lorg/iqiyi/video/ui/portrait/dd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gph:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpi:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->cEw:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/portrait/dd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gps:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpk:Landroid/widget/ImageView;

    return-object v0
.end method

.method private tk(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpn:I

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpl:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpn:I

    goto :goto_0
.end method


# virtual methods
.method public IW(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gph:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "comment_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpm:I

    :cond_0
    const-string/jumbo v0, "comment_like_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpn:I

    :cond_1
    return-void
.end method

.method public Y(ZZ)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    const v2, 0x7f051440

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/dd;->tk(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpl:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpk:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const v0, 0x7f0207de

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gph:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/dd;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050c27

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpg:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpo:Z

    goto :goto_0

    :cond_2
    const v0, 0x7f0207e4

    goto :goto_1
.end method

.method public a(Lorg/iqiyi/video/ui/portrait/dm;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpt:Lorg/iqiyi/video/ui/portrait/dm;

    return-void
.end method

.method public bUU()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpo:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpt:Lorg/iqiyi/video/ui/portrait/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpt:Lorg/iqiyi/video/ui/portrait/dm;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/portrait/dm;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpg:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpt:Lorg/iqiyi/video/ui/portrait/dm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpo:Z

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpu:Landroid/graphics/Rect;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpv:Landroid/graphics/Rect;

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpp:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/dk;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/dk;-><init>(Lorg/iqiyi/video/ui/portrait/dd;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public tj(Z)V
    .locals 6

    const/16 v4, 0x41

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpk:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v5, Lorg/iqiyi/video/ui/portrait/dl;

    invoke-direct {v5, p0, p1}, Lorg/iqiyi/video/ui/portrait/dl;-><init>(Lorg/iqiyi/video/ui/portrait/dd;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpk:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playDisAgreeAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dd;->gpk:Landroid/widget/ImageView;

    const-string/jumbo v2, "disagree.json"

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
