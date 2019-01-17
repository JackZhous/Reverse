.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;
.super Ljava/lang/Object;


# instance fields
.field private Tb:Z

.field private Yj:I

.field public dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

.field public dEs:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mView:Landroid/view/View;

.field private rK:Landroid/view/View$OnClickListener;

.field private scene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->scene:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/as;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/as;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->rK:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->scene:I

    iput p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->Yj:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->initView()V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->m(Lorg/qiyi/basecard/v3/data/event/Event;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->Tb:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->Yj:I

    return v0
.end method

.method private initView()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->scene:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305bf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mView:Landroid/view/View;

    const v1, 0x7f0a1666

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mView:Landroid/view/View;

    const v1, 0x7f0a1667

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEs:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/at;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/at;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305be

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method private m(Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vv_p:I

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vv_m:I

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vv:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->vv_t:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    invoke-virtual {v4, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->sV(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->sW(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->uN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEr:Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->init()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->dEs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bd(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    aget v2, v0, v4

    aget v0, v0, v5

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0xc8

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DE(I)V

    iput-boolean v5, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->Tb:Z

    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->Tb:Z

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DE(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->Tb:Z

    return-void
.end method
