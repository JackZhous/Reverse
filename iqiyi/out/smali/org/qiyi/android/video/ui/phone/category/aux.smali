.class public Lorg/qiyi/android/video/ui/phone/category/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ifd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/com4;",
            ">;"
        }
    .end annotation
.end field

.field private ife:Lorg/qiyi/android/corejar/model/CategoryExt;

.field private iff:Lorg/qiyi/android/video/ui/phone/category/com2;

.field private ifg:I

.field private ifh:Landroid/view/ViewGroup;

.field private ifi:Landroid/view/ViewGroup;

.field private ifj:Landroid/widget/PopupWindow;

.field private ifk:Lorg/qiyi/android/video/ui/phone/category/prn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ifl:Lorg/qiyi/android/video/ui/phone/category/com1;

.field private ifm:Landroid/widget/TextView;

.field private ifn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ifo:Z

.field private ifp:Lorg/qiyi/basecore/card/model/Card;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ifq:Lorg/qiyi/basecard/v3/data/Card;

.field private ifr:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/corejar/model/CategoryExt;Lorg/qiyi/android/video/ui/phone/category/prn;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifg:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifr:Z

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ife:Lorg/qiyi/android/corejar/model/CategoryExt;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifk:Lorg/qiyi/android/video/ui/phone/category/prn;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifg:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/category/com2;Lorg/qiyi/android/video/ui/phone/category/com1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifg:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifr:Z

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifl:Lorg/qiyi/android/video/ui/phone/category/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifg:I

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/category/com3;IIZZLandroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;
    .locals 7

    const/4 v4, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030418

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a13b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090529

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    if-le p3, v4, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/ui/phone/category/com4;

    move-object v3, v2

    :goto_0
    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v6, v2, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v4, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v3}, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p6}, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0

    :cond_1
    new-instance v2, Lorg/qiyi/android/video/ui/phone/category/com4;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, p1}, Lorg/qiyi/android/video/ui/phone/category/com4;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/ui/phone/category/com3;)V

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/aux;)Lorg/qiyi/android/video/ui/phone/category/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifl:Lorg/qiyi/android/video/ui/phone/category/com1;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/category/aux;Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->b(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->b(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/category/aux;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifq:Lorg/qiyi/basecard/v3/data/Card;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->c(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->d(Lorg/qiyi/android/video/ui/phone/category/com3;)I

    move-result v7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifg:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/com3;IIZZLandroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v7, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifg:I

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/com3;IIZZLandroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v7, v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private c(Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    move v5, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_3

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/category/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/category/com4;->cGm()Lorg/qiyi/android/video/ui/phone/category/com3;

    move-result-object v7

    if-ne v7, v0, :cond_7

    const-string/jumbo v2, "ShenYunLong"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, ">>>"

    aput-object v8, v7, v3

    const/4 v8, 0x1

    const-string/jumbo v9, "brother:"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "0"

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v4, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    move v1, v3

    :goto_3
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    move v1, v3

    :goto_4
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->c(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    goto :goto_5

    :cond_b
    move-object v1, v4

    goto/16 :goto_2
.end method

.method private cFZ()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->cbb()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->cbb()I

    :cond_2
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private cGf()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->cGj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cpO()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->wf(Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private d(Lorg/qiyi/android/video/ui/phone/category/com3;)I
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v3, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-ne v0, v3, :cond_2

    :goto_2
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private we(Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->wf(Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private wf(Z)Landroid/view/ViewGroup;
    .locals 10

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->cGj()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030455

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0c12

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cFZ()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget v2, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifg:I

    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Lorg/qiyi/android/video/ui/phone/category/com3;IIZZLandroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public H(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifp:Lorg/qiyi/basecore/card/model/Card;

    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    const v6, 0x7f0a13bc

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v3, v0, v1

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    check-cast p1, Lorg/qiyi/android/video/ui/phone/category/com4;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-virtual {p1, p2, v0, v1}, Lorg/qiyi/android/video/ui/phone/category/com4;->a(Landroid/view/View;Landroid/widget/TextView;Lorg/qiyi/android/video/ui/phone/category/com3;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v0

    if-eqz v1, :cond_4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sub-int v1, v3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sub-int v1, v3, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/category/nul;

    invoke-direct {v1, p0, p4}, Lorg/qiyi/android/video/ui/phone/category/nul;-><init>(Lorg/qiyi/android/video/ui/phone/category/aux;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/ui/phone/category/aux;->we(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cpO()Landroid/view/ViewGroup;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGf()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/category/com3;Lorg/qiyi/android/video/ui/phone/category/com3;ILorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;Landroid/widget/BaseAdapter;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    :goto_0
    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p5}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p4, v0}, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;->LN(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public cFX()Lorg/qiyi/basecore/card/model/Card;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifp:Lorg/qiyi/basecore/card/model/Card;

    return-object v0
.end method

.method public cFY()Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifq:Lorg/qiyi/basecard/v3/data/Card;

    return-object v0
.end method

.method public cGa()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cGb()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cGc()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;->LM(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public cGd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public cGe()Landroid/view/ViewGroup;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cpO()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public cGg()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cGh()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifr:Z

    return v0
.end method

.method public cg(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(Landroid/widget/ListView;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifj:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    instance-of v0, p1, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v3, v2, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/ui/phone/category/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    iget-object v1, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->iff:Lorg/qiyi/android/video/ui/phone/category/com2;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/phone/category/com2;->e(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v1, v0, :cond_1

    if-gt v1, v4, :cond_1

    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    :goto_0
    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/con;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/phone/category/con;-><init>(Lorg/qiyi/android/video/ui/phone/category/aux;Lorg/qiyi/android/video/ui/phone/category/com3;Lorg/qiyi/android/video/ui/phone/category/com3;ILandroid/widget/AdapterView;Landroid/widget/BaseAdapter;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifm:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v6, v7, p2, v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->a(Landroid/widget/BaseAdapter;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public s(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifq:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method

.method public wd(Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/aux;->we(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cpO()Landroid/view/ViewGroup;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGf()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifo:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public wg(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifr:Z

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGe()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/category/aux;->ifg:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
