.class public Lorg/qiyi/video/page/v3/page/e/com2;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# static fields
.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private ifP:Landroid/view/ViewGroup;

.field private ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

.field private iff:Lorg/qiyi/android/video/ui/phone/category/com2;

.field private jDD:Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

.field private jDE:Landroid/widget/RelativeLayout;

.field private jDF:Landroid/widget/LinearLayout;

.field private jDG:Z

.field private jDH:Z

.field private jDI:Z

.field private jDJ:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mArguments:Landroid/os/Bundle;

.field private mScreenHeight:I

.field private mTitleHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/qiyi/video/page/v3/page/e/com2;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDG:Z

    iput-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDH:Z

    iput-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDI:Z

    iput v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mTitleHeight:I

    iput v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mScreenHeight:I

    return-void
.end method

.method private B(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/category/com2;->t(Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->selected_tags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->SB(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->print(Z)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->thumbnail_color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Card;->thumbnail_color:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->oQ(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->s(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/com2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/com2;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgS()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/com2;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com2;->B(Lorg/qiyi/basecard/v3/data/Card;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDI:Z

    return p1
.end method

.method private ax(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->cbb()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->cbb()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  \u2022  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x40800000    # 4.0f

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090229

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/e/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/page/v3/page/e/com2;)Lorg/qiyi/android/video/ui/phone/category/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/page/v3/page/e/com2;)Lorg/qiyi/android/video/ui/phone/category/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    return-object v0
.end method

.method private dgS()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->resetData()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDD:Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDD:Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDD:Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method private dgV()Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgW()I

    move-result v0

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;-><init>()V

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->setHeight(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05088b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0205f1

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "TRY_AGAIN"

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->setTag(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dgX()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->cGl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, " . "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDF:Landroid/widget/LinearLayout;

    aget-object v5, v3, v0

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v5, v2}, Lorg/qiyi/video/page/v3/page/e/com2;->ax(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private k(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGg()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGh()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifP:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifP:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private zP(Z)Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgW()I

    move-result v0

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;-><init>()V

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    if-lt v0, v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->setHeight(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0501ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    const v2, 0x7f020336

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgW()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public Co(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDJ:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->reset()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgS()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/aux;->dgj()V

    :cond_0
    const-string/jumbo v0, "pg_num"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->getQueryParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p3, :cond_1

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/data/PageBase;->setPageNum(I)V

    :cond_1
    return-void
.end method

.method protected a(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgX()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDD:Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0, v3}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->c(Lorg/qiyi/android/video/ui/phone/category/aux;)V

    invoke-virtual {p0, p3}, Lorg/qiyi/video/page/v3/page/e/com2;->P(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v3

    invoke-virtual {p0, p4}, Lorg/qiyi/video/page/v3/page/e/com2;->hH(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-virtual {v0, p4}, Lorg/qiyi/video/page/v3/page/e/prn;->hF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-static {v6}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/v3/page/e/com2;->zP(Z)Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iYZ:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/video/page/v3/page/a/prn;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lorg/qiyi/video/page/v3/page/e/com2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/video/page/v3/page/e/com5;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/video/page/v3/page/e/com5;-><init>(Lorg/qiyi/video/page/v3/page/e/com2;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/nul;->a(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    const-string/jumbo v4, "S:listquery"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/e/com2;->zP(Z)Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public cGs()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method public cKr()Lorg/qiyi/android/video/ui/phone/category/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    return-object v0
.end method

.method protected dgT()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDJ:Ljava/lang/String;

    goto :goto_0
.end method

.method protected dgU()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDE:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    goto :goto_0
.end method

.method protected dgW()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mScreenHeight:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->zp()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->zp()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mScreenHeight:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mScreenHeight:I

    sub-int v0, v1, v0

    iget v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mTitleHeight:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mScreenHeight:I

    goto :goto_1
.end method

.method protected dgY()Lorg/qiyi/android/video/ui/phone/category/com2;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "CATEGORY_ARG_CHANNEL_ID"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public j(Landroid/support/v7/widget/RecyclerView;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com2;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->wg(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cFY()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l(Ljava/lang/Exception;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDI:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com7;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDD:Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->c(Lorg/qiyi/android/video/ui/phone/category/aux;)V

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgV()Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    move v2, v1

    move-object v5, v4

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/video/page/v3/page/a/prn;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDI:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iget-boolean v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/video/page/v3/page/e/com2;->aq(ZZ)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v1}, Lorg/qiyi/video/page/v3/page/a/prn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/page/v3/page/e/com4;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgT()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v0}, Lorg/qiyi/video/page/v3/page/e/com4;-><init>(Lorg/qiyi/video/page/v3/page/e/com2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/video/page/v3/page/e/com2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->dhC()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifP:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->dhE()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDE:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->dhD()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDF:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDD:Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "CATEGORY_ARG_LOAD_ON_RESUME"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDG:Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "CATEGORY_ARG_FOLD_TAG"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDH:Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgY()Lorg/qiyi/android/video/ui/phone/category/com2;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    new-instance v3, Lorg/qiyi/video/page/v3/page/e/com3;

    invoke-direct {v3, p0}, Lorg/qiyi/video/page/v3/page/e/com3;-><init>(Lorg/qiyi/video/page/v3/page/e/com2;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/category/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/category/com2;Lorg/qiyi/android/video/ui/phone/category/com1;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/ui/phone/category/aux;->wg(Z)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/d/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/aux;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com2;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/aux;->a(Lorg/qiyi/android/video/ui/phone/category/com2;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDG:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->onResume()V

    :cond_0
    return-void
.end method

.method protected zO(Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDH:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/lpt6;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com2;->dgU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/view/lpt6;->scrollToPositionWithOffset(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com2;->jDH:Z

    :cond_0
    return-void
.end method
