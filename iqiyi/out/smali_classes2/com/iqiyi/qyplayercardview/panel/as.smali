.class public Lcom/iqiyi/qyplayercardview/panel/as;
.super Ljava/lang/Object;


# instance fields
.field private dEk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/TEXT;",
            ">;"
        }
    .end annotation
.end field

.field private dEl:I

.field private dEm:I

.field private dEn:Ljava/lang/String;

.field private dEo:Ljava/lang/String;

.field private dEp:Landroid/view/ViewStub;

.field private dEq:Landroid/view/View;

.field public dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

.field public dEs:Landroid/widget/TextView;

.field private dEt:Z

.field private hashCode:I

.field private mAnchor:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mView:Landroid/view/View;

.field public playText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEk:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEt:Z

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mAnchor:Landroid/view/View;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/panel/as;->hashCode:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/as;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/as;->initData()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/as;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/as;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEt:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/as;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->hashCode:I

    return v0
.end method

.method private h(Lorg/qiyi/basecore/card/model/unit/TEXT;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->_extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->_extras:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_p:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEl:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_m:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEm:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEn:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->vv_t:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private iU(Z)V
    .locals 5

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEq:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEp:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEq:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEq:Landroid/view/View;

    const v1, 0x7f0a09e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->playText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEq:Landroid/view/View;

    const v1, 0x7f0a1666

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEq:Landroid/view/View;

    const v1, 0x7f0a1667

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEs:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEq:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/au;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/au;-><init>(Lcom/iqiyi/qyplayercardview/panel/as;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEl:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->sV(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEm:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->sW(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->uN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->init()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mAnchor:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEt:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->aJP()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEk:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEk:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_2

    iget v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/as;->h(Lorg/qiyi/basecore/card/model/unit/TEXT;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private initView()V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mView:Landroid/view/View;

    const v1, 0x7f0a1949

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEp:Landroid/view/ViewStub;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/at;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/at;-><init>(Lcom/iqiyi/qyplayercardview/panel/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public iT(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/as;->iU(Z)V

    return-void
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/as;->dEt:Z

    return v0
.end method
