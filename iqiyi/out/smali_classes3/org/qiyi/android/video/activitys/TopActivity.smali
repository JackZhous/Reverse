.class public Lorg/qiyi/android/video/activitys/TopActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/animation/aux;


# static fields
.field public static hpN:Lorg/qiyi/android/video/activitys/TopActivity;

.field private static hpv:I

.field private static title:Ljava/lang/String;


# instance fields
.field private aNc:Landroid/widget/GridView;

.field private eAD:Lhessian/ViewObject;

.field private hmJ:Lorg/qiyi/android/video/e/i;

.field protected hpA:Landroid/widget/ListView;

.field protected hpB:Landroid/widget/ListView;

.field protected hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

.field protected hpD:Lcom/qiyi/video/cardview/c/aux;

.field private hpE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private hpF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private hpG:Landroid/widget/LinearLayout;

.field private hpH:I

.field private hpI:I

.field private hpJ:Z

.field private hpK:Z

.field private hpL:Ljava/lang/String;

.field private hpM:Z

.field private hpO:Lorg/qiyi/android/corejar/thread/impl/lpt1;

.field private hpP:Lorg/qiyi/android/corejar/thread/impl/lpt5;

.field private hpq:Landroid/widget/ImageView;

.field private hpr:Landroid/widget/TextView;

.field private hps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_C;",
            ">;"
        }
    .end annotation
.end field

.field private hpt:Lorg/qiyi/android/video/activitys/cy;

.field private hpu:Lorg/qiyi/android/corejar/model/con;

.field private hpw:Landroid/view/View;

.field private hpx:Landroid/widget/TextView;

.field protected hpy:Landroid/widget/ListView;

.field protected hpz:Landroid/widget/ListView;

.field private mHandler:Landroid/os/Handler;

.field private mline2:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/activitys/TopActivity;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->mline2:Landroid/view/View;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpr:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hps:Ljava/util/List;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->aNc:Landroid/widget/GridView;

    new-instance v0, Lorg/qiyi/android/video/activitys/cy;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/activitys/cy;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;Lorg/qiyi/android/video/activitys/co;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpt:Lorg/qiyi/android/video/activitys/cy;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->eAD:Lhessian/ViewObject;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpE:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpF:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpG:Landroid/widget/LinearLayout;

    iput v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    iput v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpI:I

    new-instance v0, Lorg/qiyi/android/video/e/i;

    invoke-direct {v0}, Lorg/qiyi/android/video/e/i;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hmJ:Lorg/qiyi/android/video/e/i;

    iput-boolean v3, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpJ:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpK:Z

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpL:Ljava/lang/String;

    iput-boolean v3, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpM:Z

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/lpt1;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/lpt1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpO:Lorg/qiyi/android/corejar/thread/impl/lpt1;

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/lpt5;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/lpt5;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpP:Lorg/qiyi/android/corejar/thread/impl/lpt5;

    new-instance v0, Lorg/qiyi/android/video/activitys/cz;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/cz;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private JQ(I)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, -0xacacad

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    return-void
.end method

.method private JR(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    iput p1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpI:I

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/TopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/TopActivity;Lorg/qiyi/android/corejar/model/con;)Lorg/qiyi/android/corejar/model/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/TopActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpK:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpG:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private cnM()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpx:Landroid/widget/TextView;

    const v1, 0x7f05088c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpx:Landroid/widget/TextView;

    const v1, 0x7f05088b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cnN()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private coI()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->mline2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    const v1, 0x7f020246

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpt:Lorg/qiyi/android/video/activitys/cy;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/cy;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpt:Lorg/qiyi/android/video/activitys/cy;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/cy;->a(Lorg/qiyi/android/corejar/model/con;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->vb(Z)V

    goto :goto_0
.end method

.method private coJ()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->mline2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    const v1, 0x7f0204d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private coK()V
    .locals 14

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050adf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050ae0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f050ae4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpE:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpF:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x3

    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0601fe

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0604f9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v7, v0, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    aget-object v7, v3, v0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x535353

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v7, v5

    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpE:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, -0x18181819

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v10, -0x9058fd

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v10, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpF:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060225

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v2, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v12, v5, 0x2

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v12, v5, 0x2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v11, v1, v12, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, -0xacacad

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lorg/qiyi/android/video/activitys/cv;

    invoke-direct {v2, p0, v6}, Lorg/qiyi/android/video/activitys/cv;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;Landroid/widget/TextView;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    return-void
.end method

.method private coL()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const v3, 0x7f02056d

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->aNc:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/video/activitys/cy;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpt:Lorg/qiyi/android/video/activitys/cy;

    return-object v0
.end method

.method private findView()Z
    .locals 4

    const v3, 0x7f0a150a

    const/16 v2, 0x8

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpx:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1509

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->a(Lorg/qiyi/android/video/animation/aux;)V

    const v0, 0x7f0a1508

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpG:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1505

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    const v0, 0x7f0a0f80

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1507

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/activitys/co;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/co;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1506

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpr:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/activitys/cq;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/cq;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a150b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->aNc:Landroid/widget/GridView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->aNc:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpt:Lorg/qiyi/android/video/activitys/cy;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->aNc:Landroid/widget/GridView;

    new-instance v1, Lorg/qiyi/android/video/activitys/cr;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/cr;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    const v1, 0x7f0204d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->mline2:Landroid/view/View;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpq:Landroid/widget/ImageView;

    const v1, 0x7f020246

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->coI()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->coJ()V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/video/activitys/TopActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    return v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/activitys/TopActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpM:Z

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnM()V

    return-void
.end method

.method static synthetic n(Lorg/qiyi/android/video/activitys/TopActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hps:Ljava/util/List;

    return-object v0
.end method

.method private refresh()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnN()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/TopActivity;->a(ILorg/qiyi/android/corejar/model/con;)V

    return-void
.end method

.method private vb(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->showDialog()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnN()V

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpP:Lorg/qiyi/android/corejar/thread/impl/lpt5;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->setRequestHeader(Ljava/util/Hashtable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpP:Lorg/qiyi/android/corejar/thread/impl/lpt5;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWi()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/activitys/cp;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/activitys/cp;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lorg/qiyi/android/corejar/thread/impl/lpt5;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpK:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnM()V

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->dismissDialog()V

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public varargs H([Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpM:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpL:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/qiyi/video/cardview/f/aux;->aq(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, p1, v2

    check-cast v0, Lhessian/ViewObject;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->eAD:Lhessian/ViewObject;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->eAD:Lhessian/ViewObject;

    invoke-static {v0}, Lcom/qiyi/video/cardview/f/aux;->f(Lhessian/ViewObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnM()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnN()V

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->eAD:Lhessian/ViewObject;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnN()V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hmJ:Lorg/qiyi/android/video/e/i;

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpD:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpD:Lcom/qiyi/video/cardview/c/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->eAD:Lhessian/ViewObject;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpD:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/ct;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/ct;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/cu;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/cu;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method

.method public JS(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/TopActivity;->JR(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpI:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->JQ(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/TopActivity;->a(ILorg/qiyi/android/corejar/model/con;)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "kkk"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "currentSortID_fling = "

    aput-object v3, v1, v2

    iget v2, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "|"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget v3, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-ne p1, v4, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    goto :goto_0

    :cond_4
    if-ne p1, v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnN()V

    goto :goto_1
.end method

.method public a(ILorg/qiyi/android/corejar/model/con;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->showDialog()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnN()V

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v5}, Ljava/util/Hashtable;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpO:Lorg/qiyi/android/corejar/thread/impl/lpt1;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/thread/impl/lpt1;->setRequestHeader(Ljava/util/Hashtable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpO:Lorg/qiyi/android/corejar/thread/impl/lpt1;

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/lpt1;->setRepeatType(Lorg/qiyi/net/Request$REPEATTYPE;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpO:Lorg/qiyi/android/corejar/thread/impl/lpt1;

    const-string/jumbo v2, "TopActivity"

    new-instance v3, Lorg/qiyi/android/video/activitys/cw;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpO:Lorg/qiyi/android/corejar/thread/impl/lpt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v1}, Lorg/qiyi/android/video/activitys/cw;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;Lorg/qiyi/android/corejar/thread/impl/lpt1;)V

    new-instance v4, Lorg/qiyi/android/video/activitys/cx;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/activitys/cx;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/lpt1;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnM()V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->dismissDialog()V

    invoke-static {p0, v6}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/ag;)V
    .locals 4

    const-string/jumbo v0, "tips"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "TopActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":showTipsJoinAction: start"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sput-object p1, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    :cond_0
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a1504

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/cs;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/cs;-><init>(Lorg/qiyi/android/video/activitys/TopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected b(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "fromType"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "fromSubType"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "categoryId"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected cs(II)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/qiyi/android/video/activitys/TopActivity;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dismissDialog()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->dismissLoadingBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected fv(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/com2;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "getCategorys categoryList == null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com2;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/com2;->gFQ:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v4, v3

    :goto_2
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/com2;->gFQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/com2;->gFQ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v1, :cond_1

    iget-object v7, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->catName:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "qlong"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "ce.catName--11--->"

    aput-object v9, v8, v3

    iget-object v9, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->catName:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "qlong"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "ce.hasToplist--11--->"

    aput-object v9, v8, v3

    iget-boolean v9, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->hasToplist:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->_id:I

    const/16 v8, 0x66

    if-ne v7, v8, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    iget-boolean v7, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->hasToplist:Z

    if-eqz v7, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->_id:I

    if-ne v7, v12, :cond_3

    iput-boolean v10, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpJ:Z

    :cond_3
    const-string/jumbo v7, "qlong"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "ce.catName--22--->"

    aput-object v9, v8, v3

    iget-object v9, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->catName:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lhessian/_C;

    invoke-direct {v7}, Lhessian/_C;-><init>()V

    iget v8, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->_id:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lhessian/_C;->_id:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/CategoryExt;->catName:Ljava/lang/String;

    iput-object v1, v7, Lhessian/_C;->_n:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hps:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_4
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hps:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpJ:Z

    if-nez v1, :cond_7

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/TopActivity;->a(ILorg/qiyi/android/corejar/model/con;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpt:Lorg/qiyi/android/video/activitys/cy;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/cy;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/qiyi/video/homepage/a/lpt3;->PU(I)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpH:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/TopActivity;->a(ILorg/qiyi/android/corejar/model/con;)V

    goto :goto_5

    :cond_8
    iput-boolean v3, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpK:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnM()V

    :cond_9
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->dismissDialog()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v5

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpK:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->cnN()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->vb(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->refresh()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0f80 -> :sswitch_1
        0x7f0a150a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f030459

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->setContentView(I)V

    sput-object p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpN:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/activitys/TopActivity;->title:Ljava/lang/String;

    :cond_0
    sget v0, Lorg/qiyi/android/video/activitys/TopActivity;->hpv:I

    if-nez v0, :cond_1

    const v0, 0x7f020590

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/UIUtils;->resource2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sput v1, Lorg/qiyi/android/video/activitys/TopActivity;->hpv:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->findView()Z

    sget-object v0, Lorg/qiyi/android/video/activitys/TopActivity;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lorg/qiyi/android/video/activitys/TopActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->coK()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->coL()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->vb(Z)V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpD:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpD:Lcom/qiyi/video/cardview/c/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpy:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpz:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpA:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpB:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpC:Lorg/qiyi/android/video/animation/QiYiMainPagerView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/animation/QiYiMainPagerView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->eAD:Lhessian/ViewObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    sput-object v2, Lorg/qiyi/android/video/activitys/TopActivity;->hpN:Lorg/qiyi/android/video/activitys/TopActivity;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "TopActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onKeyDown keyCode:"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "TopActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onKeyDown event:"

    aput-object v2, v1, v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpO:Lorg/qiyi/android/corejar/thread/impl/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/lpt1;->resetCallback()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpM:Z

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/TopActivity;->bfO()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpM:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpu:Lorg/qiyi/android/corejar/model/con;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/TopActivity;->hpL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->a(Lorg/qiyi/android/corejar/model/ag;)V

    return-void
.end method

.method public showDialog()V
    .locals 2

    const v0, 0x7f05088d

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->Cb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
