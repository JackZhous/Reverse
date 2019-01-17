.class public Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;
.super Lorg/iqiyi/video/view/BaseFragment;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private block:Ljava/lang/String;

.field private itD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecore/widget/QiyiDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field private itE:Landroid/widget/LinearLayout;

.field private itF:Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;

.field private itG:Lorg/qiyi/android/video/vip/model/b;

.field private itH:I

.field private itI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private itJ:Ljava/lang/String;

.field private itK:I

.field private itL:Landroid/graphics/drawable/Drawable;

.field private itM:Landroid/graphics/drawable/Drawable;

.field private itN:Landroid/graphics/drawable/Drawable;

.field private itO:Landroid/graphics/drawable/Drawable;

.field private itP:Landroid/widget/LinearLayout$LayoutParams;

.field private itQ:Z

.field private itR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/android/video/vip/view/g;",
            ">;"
        }
    .end annotation
.end field

.field private itS:I

.field private mCurrentPosition:I

.field private mRootView:Landroid/view/View;

.field private mUIHandler:Landroid/os/Handler;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PhoneVipSuperTheatreFragment"

    sput-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    iput v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mCurrentPosition:I

    const-string/jumbo v0, "vip_tvplay"

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itJ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->block:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itK:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itQ:Z

    return-void
.end method

.method private ME(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itI:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mCurrentPosition:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itI:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/vip/view/g;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030961

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    const v1, 0x7f0a2639

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itX:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itS:I

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itS:I

    int-to-float v1, v1

    invoke-static {v0, v1, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itX:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    const v1, 0x7f0a263c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->iua:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0156

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->mMeta2:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    const v1, 0x7f0a263b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->iub:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b01

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itY:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    const v1, 0x7f0a263a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itZ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itX:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itY:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itZ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->iub:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mCurrentPosition:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->ME(I)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->block:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itN:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itH:I

    return v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itR:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method protected MD(I)V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itK:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itK:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itE:Landroid/widget/LinearLayout;

    iget v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itK:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itK:I

    :cond_1
    return-void
.end method

.method protected a(Lorg/qiyi/android/video/vip/view/g;Lorg/qiyi/android/video/vip/model/com3;I)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->iua:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com3;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lorg/qiyi/android/video/vip/model/com3;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->itX:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com3;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->mMeta1:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com3;->irM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lorg/qiyi/android/video/vip/model/com3;->irQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->mMeta2:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->mMeta2:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com3;->irQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->iub:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com3;->irN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p2, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com3;->tvid:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/android/video/vip/model/com3;->irL:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/android/video/vip/model/com3;->source_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/qiyi/android/video/vip/view/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/vip/view/g;->xn(Z)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->mMeta2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/video/vip/view/g;->iub:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com3;->irO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Lorg/qiyi/android/video/vip/view/g;->xn(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com3;->img:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/vip/view/d;

    invoke-direct {v2, p0, p3}, Lorg/qiyi/android/video/vip/view/d;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;I)V

    invoke-static {v0, v1, v2, v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_3
.end method

.method public ao(ZZ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itQ:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "22"

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itJ:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "21"

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itJ:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->block:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->ME(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itH:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method protected cLi()V
    .locals 4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itH:I

    if-ge v1, v0, :cond_0

    new-instance v3, Lorg/qiyi/android/video/vip/view/g;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->isf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com3;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/vip/view/g;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;Lorg/qiyi/android/video/vip/model/com3;)V

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->a(Lorg/qiyi/android/video/vip/view/g;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->isf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com3;

    invoke-virtual {p0, v3, v0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->a(Lorg/qiyi/android/video/vip/view/g;Lorg/qiyi/android/video/vip/model/com3;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itR:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lorg/qiyi/android/video/vip/view/g;->itW:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itF:Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;->setViews(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itF:Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected cLj()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itH:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itH:I

    if-ge v0, v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itE:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itP:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itK:I

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->isf:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->isf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itH:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/b;->isd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->block:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->cLj()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->cLi()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mCurrentPosition:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->MD(I)V

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mCurrentPosition:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->ME(I)V

    :cond_1
    sget-object v1, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "onActivityCreated fragment"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "mTheatreData = null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/android/video/vip/model/b;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/b;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itI:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itR:Ljava/util/LinkedList;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itP:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itP:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021293

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021294

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020248

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itS:I

    sget-object v1, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "oncreate fragment"

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mTheatreData = null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a07de

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itD:Ljava/lang/ref/WeakReference;

    const v0, 0x7f03026c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->p(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itL:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itM:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itO:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itN:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itF:Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v1, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "onDestroy fragment"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mTheatreData = null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    sget-object v1, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "onDestroyView fragment"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mTheatreData = null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    sget-object v1, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "onresume fragment"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mTheatreData = null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itG:Lorg/qiyi/android/video/vip/model/b;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/b;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0dd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a0dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itE:Landroid/widget/LinearLayout;

    new-instance v0, Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itF:Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itF:Lorg/qiyi/android/video/vip/view/adapter/VipSuperTheatreDramaAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lorg/qiyi/android/video/vip/view/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/c;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->itQ:Z

    goto :goto_0
.end method
