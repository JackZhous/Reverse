.class public Lorg/qiyi/android/video/view/v;
.super Ljava/lang/Object;


# instance fields
.field private chW:Landroid/view/View;

.field private iqH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iqI:Landroid/view/View;

.field private iqJ:Landroid/widget/ImageView;

.field private iqK:Landroid/widget/ImageView;

.field private iqL:Landroid/widget/TextView;

.field private iqM:Landroid/widget/TextView;

.field private iqN:I

.field private iqO:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/view/v;->iqH:Ljava/util/List;

    iput v1, p0, Lorg/qiyi/android/video/view/v;->iqN:I

    iput v1, p0, Lorg/qiyi/android/video/view/v;->iqO:I

    return-void
.end method

.method private J(Landroid/view/View;I)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "phone_guide_page_bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "guide_color_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/v;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/v;->iqO:I

    return p1
.end method

.method private a(Lorg/qiyi/android/video/view/lpt9;ZI)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03048e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a15f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a15f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    const v0, 0x7f0a15f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/v;->iqK:Landroid/widget/ImageView;

    const v0, 0x7f0a15f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/v;->iqL:Landroid/widget/TextView;

    const v0, 0x7f0a15f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/v;->iqM:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    new-instance v2, Lorg/qiyi/android/video/view/y;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/view/y;-><init>(Lorg/qiyi/android/video/view/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->cae()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "GUIDE_INSTALL_CHECKED_UPGRADE"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v5, Lorg/qiyi/android/video/download/com6;->hwX:Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "GUIDE_INSTALL_CHECKED_UPGRADE"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x7f0a15f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lorg/qiyi/android/video/view/z;

    invoke-direct {v2, p0, p1, p2}, Lorg/qiyi/android/video/view/z;-><init>(Lorg/qiyi/android/video/view/v;Lorg/qiyi/android/video/view/lpt9;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    const-string/jumbo v2, "200432022f312e78573e36fdeee5d692"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/v;->bx(Landroid/app/Activity;)V
    :try_end_0
    .catch Lorg/qiyi/android/scan/c/com5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/v;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqH:Ljava/util/List;

    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/view/lpt9;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03048d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/view/v;->chW:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->chW:Landroid/view/View;

    const v1, 0x7f0a15ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/v;->ct(Landroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/v;->chW:Landroid/view/View;

    const v2, 0x7f0a15f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/qiyi/android/video/view/v;->iqJ:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/view/v;->b(Lorg/qiyi/android/video/view/lpt9;Z)V

    new-instance v1, Lorg/qiyi/android/video/view/w;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/w;-><init>(Lorg/qiyi/android/video/view/v;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    new-instance v1, Lorg/qiyi/android/video/view/x;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/x;-><init>(Lorg/qiyi/android/video/view/v;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/v;->wX(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/v;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/view/lpt9;Z)V
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f03048e

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f05148e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    :goto_0
    if-ne v3, v1, :cond_1

    const v0, 0x7f02067a

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/view/v;->a(Lorg/qiyi/android/video/view/lpt9;ZI)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/v;->iqH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/view/v;->iqJ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/view/v;->J(Landroid/view/View;I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/view/v;->J(Landroid/view/View;I)V

    iget-object v4, p0, Lorg/qiyi/android/video/view/v;->iqH:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqJ:Landroid/widget/ImageView;

    const v4, 0x7f020678

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "phone_qiyi_guide_top"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/view/v;->a(Lorg/qiyi/android/video/view/lpt9;ZI)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/view/v;->J(Landroid/view/View;I)V

    iget-object v4, p0, Lorg/qiyi/android/video/view/v;->iqH:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "phone_qiyi_guide_top"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a15f2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, v5, v1}, Lorg/qiyi/android/video/view/v;->J(Landroid/view/View;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private bx(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, -0x1

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "GUIDE_INSTALL_CHECKED_UPGRADE"

    invoke-static {p1, v0, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v0, :cond_1

    if-lt v2, v1, :cond_1

    const-string/jumbo v0, "HAVE_UNSELECTED"

    invoke-static {p1, v0, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-gt v0, v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "package_name_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, p1, v3}, Lorg/qiyi/android/video/view/v;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iput v0, p0, Lorg/qiyi/android/video/view/v;->iqN:I

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/view/v;->iqN:I

    if-le v0, v7, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app_name_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/view/v;->iqN:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/view/v;->iqL:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050d72

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/view/v;->iqL:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5

    iput v5, p0, Lorg/qiyi/android/video/view/v;->iqO:I

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    iput v1, p0, Lorg/qiyi/android/video/view/v;->iqO:I

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_7
    iput v7, p0, Lorg/qiyi/android/video/view/v;->iqO:I

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    return-object v0
.end method

.method private ct(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "phone_guide_bg"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "guides_default_color"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/view/v;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/view/v;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/view/v;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/v;->iqN:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/view/v;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/v;->iqO:I

    return v0
.end method

.method private k(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private wX(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "sdl_bowie_1"

    const-string/jumbo v2, "22"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/con;->aC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/view/v;->iqO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "sdl_bowie_4"

    const-string/jumbo v2, "20"

    invoke-static {v0, v3, v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/con;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "sdl_bowie_5"

    const-string/jumbo v2, "22"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/con;->aC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->iqI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/view/v;->iqO:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "sdl_bowie_3"

    const-string/jumbo v2, "20"

    invoke-static {v0, v3, v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/con;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/view/lpt9;Z)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/view/v;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->chW:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lorg/qiyi/android/video/view/v;->a(Lorg/qiyi/android/video/view/lpt9;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/v;->chW:Landroid/view/View;

    return-object v0
.end method
