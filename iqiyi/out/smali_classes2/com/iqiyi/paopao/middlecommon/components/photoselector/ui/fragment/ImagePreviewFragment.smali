.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;


# instance fields
.field private asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

.field private avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

.field private bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

.field private bMO:Ljava/lang/String;

.field public bMw:I

.field private bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

.field private bNn:Landroid/widget/ImageView;

.field private bNo:Landroid/widget/TextView;

.field private bNp:Landroid/widget/RelativeLayout;

.field private bNq:Landroid/widget/RelativeLayout;

.field private bNr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bNs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bNt:I

.field private bNu:I

.field private bNv:I

.field private bNw:Z

.field private bNx:Z

.field private bNy:Ljava/lang/String;

.field mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mStyle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mStyle:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method private XE()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNs:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNt:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    const v1, 0x7f020be6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->XF()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->XF()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNy:Ljava/lang/String;

    goto :goto_2
.end method

.method private XF()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mStyle:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    const v1, 0x7f020be5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    const v1, 0x7f020a79

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNt:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNw:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMO:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;I)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->setStyle(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    return-object v0
.end method

.method private close()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mStyle:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->close()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->XE()V

    return-void
.end method

.method private setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mStyle:I

    return-void
.end method

.method private yt()V
    .locals 5

    const/4 v4, -0x2

    const/high16 v3, 0x41d00000    # 26.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    const v2, 0x7f0a0197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 8

    const/4 v7, 0x1

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mStyle:I

    if-ne v0, v7, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->close()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->b(Landroid/view/View;JJI)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNq:Landroid/widget/RelativeLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->b(Landroid/view/View;JJ)V

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNx:Z

    if-nez v0, :cond_2

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNx:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->a(Landroid/view/View;JJI)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNq:Landroid/widget/RelativeLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->a(Landroid/view/View;JJ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-wide/16 v8, 0x320

    const v6, 0x7f020be6

    const v5, 0x3fa66666    # 1.3f

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0197

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a2106

    if-ne v0, v1, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com1;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNt:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com1;->iN(I)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->XG()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f05167d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNs:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNt:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMw:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v8, v9, v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->a(Landroid/view/View;JF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    :cond_3
    :goto_2
    new-instance v0, Lorg/iqiyi/datareact/aux;

    const-string/jumbo v1, "pp_common_4"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMO:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNv:I

    rsub-int/lit8 v3, v3, 0x9

    if-lt v1, v3, :cond_6

    const v0, 0x7f05167b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v8, v9, v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->a(Landroid/view/View;JF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNy:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->XF()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNn:Landroid/widget/ImageView;

    const-wide/16 v4, 0x12c

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->a(Landroid/view/View;JF)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f0a1da8

    if-ne v0, v1, :cond_1

    instance-of v0, v4, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "media_path"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_a
    new-instance v0, Lorg/iqiyi/datareact/aux;

    const-string/jumbo v1, "pp_common_2"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMO:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const v8, 0x7f090370

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const v0, 0x7f05167a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNy:Ljava/lang/String;

    const v0, 0x7f0306c4

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a1da9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNo:Landroid/widget/TextView;

    const v0, 0x7f0a1da8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNp:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1da6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mStyle:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09037f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->px(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;

    invoke-direct {v4, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f020a84

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mStyle:I

    if-ne v4, v6, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arP()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->yt()V

    const v0, 0x7f0a1da7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNq:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mStyle:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_3
    const v0, 0x7f0a1da5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string/jumbo v0, "image_index"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNt:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNt:I

    :cond_4
    const-string/jumbo v0, "select_image_urls"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    const-string/jumbo v0, "all_image_list"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "selected_num"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNv:I

    const-string/jumbo v1, "mIsTakePhotoMode"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNw:Z

    const-string/jumbo v1, "key_select_type"

    invoke-virtual {v4, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMw:I

    const-string/jumbo v1, "source_id"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMO:Ljava/lang/String;

    :goto_1
    iput-boolean v6, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNx:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNs:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com1;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNs:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNu:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    invoke-virtual {v0, v7}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNt:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->XE()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    const v0, 0x7f0a1da4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->avT:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;)V

    return-object v3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->px(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->bNm:Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
