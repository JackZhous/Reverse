.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com5;
.implements Lcom/iqiyi/paopao/middlecommon/ui/activity/con;


# instance fields
.field private bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

.field private bMA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bMJ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

.field private bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

.field private bML:Landroid/widget/RelativeLayout;

.field private bMa:Landroid/database/ContentObserver;

.field private bMw:I

.field private bMx:Landroid/widget/GridView;

.field private bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

.field private bMz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ctt:Landroid/widget/TextView;

.field private ctu:Landroid/widget/TextView;

.field private ctv:Lcom/iqiyi/paopao/middlecommon/ui/view/ab;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMz:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMz:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMz:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private XA()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bML:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bML:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMJ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;)V
    .locals 4

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->XC()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    const v2, 0x7f05167d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->XA()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020be5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    const-wide/16 v2, 0x12c

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->a(Landroid/view/View;JF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMw:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020be6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    const-wide/16 v2, 0x320

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;->a(Landroid/view/View;JF)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMw:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ab;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctv:Lcom/iqiyi/paopao/middlecommon/ui/view/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMJ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307f3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/con;)V

    :cond_0
    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMw:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMK:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/nul;

    const v0, 0x7f0a1f33

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a1f32

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bML:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bML:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctt:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/q;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/q;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a21ee

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctu:Landroid/widget/TextView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "image/gif"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->g(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctu:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/s;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/s;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f30

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMx:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMx:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMz:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/t;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/t;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMx:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMw:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->iM(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMx:Landroid/widget/GridView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/u;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/u;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/v;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/v;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v1, "pp_common_4"

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/iqiyi/datareact/com6;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/w;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/w;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V

    invoke-static {v1, v2, v0, v3, v4}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V

    return-void
.end method


# virtual methods
.method public XD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctv:Lcom/iqiyi/paopao/middlecommon/ui/view/ab;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ab;->XD()V

    return-void
.end method

.method public Xs()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/n;->Ml()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/n;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/x;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/x;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/base/utils/n;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/y;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/y;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;)V

    goto :goto_0
.end method

.method public Xt()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMa:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/r;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/r;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMa:Landroid/database/ContentObserver;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMa:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->ctv:Lcom/iqiyi/paopao/middlecommon/ui/view/ab;

    return-void
.end method

.method public aX(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->aX(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMJ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMJ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Xr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/z;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/z;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V

    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->XA()V

    return-void
.end method

.method public b([Ljava/lang/String;[I)V
    .locals 7

    const v6, 0x7f051679

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v5, p2

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget v0, p2, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    and-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->Xs()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->b([Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    aget v0, p3, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051675

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->bMy:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->c(Ljava/lang/String;Z)V

    goto :goto_0
.end method
