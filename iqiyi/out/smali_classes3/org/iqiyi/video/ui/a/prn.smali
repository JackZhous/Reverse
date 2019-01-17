.class public Lorg/iqiyi/video/ui/a/prn;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static ghW:Landroid/graphics/Bitmap;


# instance fields
.field protected eAD:Lhessian/ViewObject;

.field protected ghA:Lorg/iqiyi/video/ui/s;

.field private ghV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field

.field private ghX:Lorg/iqiyi/video/ui/kx;

.field private hashCode:I

.field protected mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/iqiyi/video/ui/a/prn;->ghW:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhessian/ViewObject;ILorg/iqiyi/video/ui/s;Landroid/widget/PopupWindow;Lorg/iqiyi/video/ui/kx;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/ui/a/prn;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/a/prn;->mActivity:Landroid/app/Activity;

    iput p7, p0, Lorg/iqiyi/video/ui/a/prn;->hashCode:I

    iput-object p4, p0, Lorg/iqiyi/video/ui/a/prn;->ghA:Lorg/iqiyi/video/ui/s;

    iput-object p5, p0, Lorg/iqiyi/video/ui/a/prn;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object p6, p0, Lorg/iqiyi/video/ui/a/prn;->ghX:Lorg/iqiyi/video/ui/kx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->ghV:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/a/prn;->w([Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/a/prn;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/a/prn;->hashCode:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/a/prn;)Lorg/iqiyi/video/ui/kx;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->ghX:Lorg/iqiyi/video/ui/kx;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/a/prn;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public Fo(I)Lhessian/_A;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->ghV:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->ghV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    goto :goto_0
.end method

.method protected varargs a(Landroid/view/View;II[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    aget-object v1, p4, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    aput-object v1, p4, v2

    :cond_2
    if-nez p3, :cond_3

    aget-object v1, p4, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/a/prn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p3, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Lhessian/_A;)V
    .locals 8

    const/16 v1, 0xc

    const v7, 0x7f0a1960

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a1961

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p2, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p2, Lhessian/_A;->_t:Ljava/lang/String;

    :goto_1
    const v2, 0x7f0a1961

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, p1, v2, v4, v3}, Lorg/iqiyi/video/ui/a/prn;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    iget v1, p2, Lhessian/_A;->_cid:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p2, Lhessian/_A;->_cid:I

    if-ne v1, v6, :cond_5

    :cond_2
    iget v1, p2, Lhessian/_A;->p_s:I

    iget v2, p2, Lhessian/_A;->_tvs:I

    if-ge v1, v2, :cond_5

    iget v1, p2, Lhessian/_A;->p_s:I

    if-lez v1, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f0500ba

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p2, Lhessian/_A;->p_s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, p1, v7, v1, v2}, Lorg/iqiyi/video/ui/a/prn;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v7, v4}, Lorg/iqiyi/video/ui/a/prn;->e(Landroid/view/View;II)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p2, Lhessian/_A;->_t:Ljava/lang/String;

    iget-object v3, p2, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_4

    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p2, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v7, v0}, Lorg/iqiyi/video/ui/a/prn;->e(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected bRt()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lorg/iqiyi/video/ui/a/prn;->ghW:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->mActivity:Landroid/app/Activity;

    const v1, 0x7f020568

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->resource2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/a/prn;->ghW:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/ui/a/prn;->ghW:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected e(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->ghV:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->ghV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/a/prn;->Fo(I)Lhessian/_A;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305cb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/a/prn;->Fo(I)Lhessian/_A;

    move-result-object v1

    const v0, 0x7f0a195f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/a/prn;->bRt()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/a/prn;->bRt()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v5, v5, v5}, Lorg/iqiyi/video/image/PlayerDraweView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/image/PlayerDraweView;->setAdjustViewBounds(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez v1, :cond_1

    const v1, 0x7f020568

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p0, p2, v1}, Lorg/iqiyi/video/ui/a/prn;->a(Landroid/view/View;Lhessian/_A;)V

    iget-object v2, v1, Lhessian/_A;->_img:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/ui/a/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/a/com1;-><init>(Lorg/iqiyi/video/ui/a/prn;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public varargs w([Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->ghV:Ljava/util/List;

    :cond_0
    return v3

    :cond_1
    aget-object v0, p1, v3

    check-cast v0, Lhessian/ViewObject;

    iput-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->eAD:Lhessian/ViewObject;

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->eAD:Lhessian/ViewObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/prn;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lorg/iqiyi/video/ui/a/prn;->ghV:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/ui/a/prn;->eAD:Lhessian/ViewObject;

    iget-object v1, v1, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_A;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
