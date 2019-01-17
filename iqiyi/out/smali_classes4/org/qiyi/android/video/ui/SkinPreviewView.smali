.class public Lorg/qiyi/android/video/ui/SkinPreviewView;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aUO:Ljava/lang/String;

.field private ieh:Landroid/widget/TextView;

.field private iei:Landroid/widget/TextView;

.field private iej:Lcom/qiyi/card/view/TextProgressBar;

.field private iek:Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;

.field private iel:Ljava/lang/String;

.field private iem:Ljava/lang/String;

.field private ien:Ljava/lang/String;

.field private ieo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iep:Z

.field private ieq:Lorg/qiyi/android/video/ui/SkinPreviewAdapter;

.field private mCloseButton:Landroid/widget/ImageView;

.field private mDialog:Landroid/app/Dialog;

.field private mSkinId:Ljava/lang/String;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    return-void
.end method

.method private LK(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iek:Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->LJ(I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iek:Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;

    const-string/jumbo v1, "#DAB176"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->LH(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iek:Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;

    const-string/jumbo v1, "#23D41E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->LH(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZF)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050a2f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyi/card/view/TextProgressBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    const v2, 0x7f0200e2

    invoke-virtual {v0, v2}, Lcom/qiyi/card/view/TextProgressBar;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/qiyi/card/view/TextProgressBar;->setMax(F)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "#DAB176"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v2, v0}, Lcom/qiyi/card/view/TextProgressBar;->setProgressColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, p3}, Lcom/qiyi/card/view/TextProgressBar;->setProgress(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setClickable(Z)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "downloading"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "in_using"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "intent_to_use"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "#23D41E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    const v2, 0x7f050a34

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyi/card/view/TextProgressBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    const v2, 0x7f0200e3

    invoke-virtual {v0, v2}, Lcom/qiyi/card/view/TextProgressBar;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setProgressColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    const-string/jumbo v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qiyi/card/view/TextProgressBar;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/TextProgressBar;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050a31

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyi/card/view/TextProgressBar;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    const v0, 0x7f0200e4

    :goto_3
    iget-object v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v3, v1}, Lcom/qiyi/card/view/TextProgressBar;->setProgressColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/TextProgressBar;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, v2}, Lcom/qiyi/card/view/TextProgressBar;->setClickable(Z)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0200e1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x48305da6 -> :sswitch_0
        -0xf42316 -> :sswitch_1
        0x2fc8acc6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static am(Landroid/os/Bundle;)Lorg/qiyi/android/video/ui/SkinPreviewView;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/SkinPreviewView;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/SkinPreviewView;-><init>()V

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private cFt()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    invoke-virtual {v0, p0}, Lcom/qiyi/card/view/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cFu()V
    .locals 9

    const/4 v1, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ieo:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ieo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iek:Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->LI(I)V

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v5, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ieo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v4, 0x7f02064c

    invoke-static {v5, v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lorg/qiyi/android/video/ui/SkinPreviewAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/qiyi/android/video/ui/SkinPreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ieq:Lorg/qiyi/android/video/ui/SkinPreviewAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->wU:Landroid/support/v4/view/ViewPager;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;

    invoke-direct {v3}, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ieq:Lorg/qiyi/android/video/ui/SkinPreviewAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ieh:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->aUO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/SkinPreviewView;->LK(I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    if-eqz v0, :cond_2

    const v0, 0x7f050a2c

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iei:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->pt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mSkinId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "in_using"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    invoke-direct {p0, v0, v1, v7}, Lorg/qiyi/android/video/ui/SkinPreviewView;->a(Ljava/lang/String;ZF)V

    :goto_2
    return-void

    :cond_2
    const v0, 0x7f050a2b

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/lpt5;->cCN()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mSkinId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "downloading"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    invoke-direct {p0, v0, v1, v7}, Lorg/qiyi/android/video/ui/SkinPreviewView;->a(Ljava/lang/String;ZF)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "intent_to_use"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    invoke-direct {p0, v0, v1, v7}, Lorg/qiyi/android/video/ui/SkinPreviewView;->a(Ljava/lang/String;ZF)V

    goto :goto_2
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a15ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ieh:Landroid/widget/TextView;

    const v0, 0x7f0a15d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0a15d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iei:Landroid/widget/TextView;

    const v0, 0x7f0a15cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a15d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/TextProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iej:Lcom/qiyi/card/view/TextProgressBar;

    const v0, 0x7f0a15d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iek:Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;

    return-void
.end method


# virtual methods
.method public aU(F)V
    .locals 2

    const-string/jumbo v0, "downloading"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    invoke-direct {p0, v0, v1, p1}, Lorg/qiyi/android/video/ui/SkinPreviewView;->a(Ljava/lang/String;ZF)V

    return-void
.end method

.method public cFv()V
    .locals 3

    const-string/jumbo v0, "in_using"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/SkinPreviewView;->a(Ljava/lang/String;ZF)V

    return-void
.end method

.method public cFw()V
    .locals 3

    const-string/jumbo v0, "intent_to_use"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/SkinPreviewView;->a(Ljava/lang/String;ZF)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->dismiss()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mSkinId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->Se(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mSkinId:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iem:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/skin/lpt5;->ev(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mSkinId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mSkinId:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iem:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    iget-object v6, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ien:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/skin/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mSkinId:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iel:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iem:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    iget-object v6, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ien:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/skin/lpt5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a15d2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SKIN_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mSkinId:Ljava/lang/String;

    const-string/jumbo v1, "CRC_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iem:Ljava/lang/String;

    const-string/jumbo v1, "SKIN_FREE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ien:Ljava/lang/String;

    const-string/jumbo v1, "DOWNLOAD_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iel:Ljava/lang/String;

    const-string/jumbo v1, "IMAGE_URLS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->ieo:Ljava/util/List;

    const-string/jumbo v1, "TITLE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->aUO:Ljava/lang/String;

    const-string/jumbo v1, "IS_VIP_SKIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030485

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->p(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->cFu()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->cFt()V

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f070203

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDownloadFailed()V
    .locals 3

    const-string/jumbo v0, "intent_to_use"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/SkinPreviewView;->a(Ljava/lang/String;ZF)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 3

    const-string/jumbo v0, "intent_to_use"

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewView;->iep:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/SkinPreviewView;->a(Ljava/lang/String;ZF)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/SkinPreviewView;->LK(I)V

    return-void
.end method
