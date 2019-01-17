.class public Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/circle/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field private qI:Landroid/view/LayoutInflater;

.field private wU:Landroid/support/v4/view/ViewPager;

.field private xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

.field private zv:Z

.field private zw:Lcom/iqiyi/circle/adapter/n;

.field private zx:Lcom/iqiyi/circle/b/com1;

.field private zy:Lcom/iqiyi/circle/adapter/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mHashMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zv:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->qI:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iput-object p3, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->wU:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/adapter/m;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zy:Lcom/iqiyi/circle/adapter/m;

    return-object v0
.end method

.method private a(Landroid/view/View;ILandroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Lcom/iqiyi/paopao/middlecommon/entity/q;Landroid/widget/ProgressBar;)V
    .locals 14

    new-instance v2, Lcom/iqiyi/circle/adapter/a;

    invoke-direct {v2, p0}, Lcom/iqiyi/circle/adapter/a;-><init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agJ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agK()J

    move-result-wide v10

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v13}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v9, v2

    :goto_0
    if-nez v9, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v2

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static/range {p6 .. p6}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    :cond_1
    new-instance v2, Lcom/iqiyi/circle/adapter/b;

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object v6, p1

    move/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/iqiyi/circle/adapter/b;-><init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Landroid/widget/ProgressBar;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Landroid/view/View;IZ)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v9, :cond_6

    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    :goto_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v3

    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    :goto_3
    new-instance v3, Lcom/iqiyi/circle/adapter/c;

    move-object v4, p0

    move-object/from16 v5, p3

    move-object v6, v13

    move-object/from16 v7, p4

    move-object v8, v2

    move/from16 v9, p2

    invoke-direct/range {v3 .. v11}, Lcom/iqiyi/circle/adapter/c;-><init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Landroid/widget/TextView;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;IJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0516b9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10, v11}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->o(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {p0, v3, v0, v2}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    goto :goto_3

    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0516b9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10, v11}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->o(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move-object v9, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->aw(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/adapter/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/circle/adapter/i;-><init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/con;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zv:Z

    return p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private aw(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zw:Lcom/iqiyi/circle/adapter/n;

    invoke-interface {v0, p1}, Lcom/iqiyi/circle/adapter/n;->finishActivity(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/b/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/paopao/middlecommon/entity/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zv:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private static o(J)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x1

    const/high16 v5, 0x44800000    # 1024.0f

    const/4 v4, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "0KB"

    :goto_0
    return-object v0

    :cond_0
    long-to-float v0, p0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    const-string/jumbo v0, "MB"

    const-string/jumbo v1, "%1$,.1f"

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, p0

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "KB"

    const-string/jumbo v1, "%1$d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(FFLandroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/circle/b/com1;->a(FFLandroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/iqiyi/circle/adapter/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;I",
            "Lcom/iqiyi/circle/adapter/m;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zy:Lcom/iqiyi/circle/adapter/m;

    new-instance v5, Lcom/iqiyi/circle/adapter/lpt7;

    invoke-direct {v5, p0}, Lcom/iqiyi/circle/adapter/lpt7;-><init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)V

    new-instance v0, Lcom/iqiyi/circle/b/com1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/circle/b/com1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/iqiyi/circle/b/com9;)V

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    return-void
.end method

.method public a(Lcom/iqiyi/circle/adapter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zw:Lcom/iqiyi/circle/adapter/n;

    return-void
.end method

.method public ax(I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/adapter/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/circle/adapter/l;->zU:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/circle/adapter/l;->zU:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0516b9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/iqiyi/circle/adapter/l;->zT:J

    invoke-static {v4, v5}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/b/com1;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mHashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mHashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public gS()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/com1;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a200b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gT()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/b/com1;->ab(Z)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->qI:Landroid/view/LayoutInflater;

    const v1, 0x7f030780

    invoke-virtual {v0, v1, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/circle/b/com1;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agJ()Ljava/lang/String;

    const v0, 0x7f0a2009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0a200a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a2008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0a2010    # 1.8359994E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    const v0, 0x7f0a200f    # 1.8359992E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a200e    # 1.835999E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a200c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    const v0, 0x7f0a200b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v4, v10}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->pt(I)V

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Landroid/view/View;ILandroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Lcom/iqiyi/paopao/middlecommon/entity/q;Landroid/widget/ProgressBar;)V

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agG()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020c4e

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agH()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/iqiyi/circle/adapter/lpt8;

    invoke-direct {v0, p0, v5, v7, v8}, Lcom/iqiyi/circle/adapter/lpt8;-><init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Lcom/iqiyi/paopao/middlecommon/entity/q;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f051619

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f020c4f

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/b/com1;->j(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->zx:Lcom/iqiyi/circle/b/com1;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/iqiyi/circle/b/com1;->h(Landroid/view/View;)V

    return-void
.end method
