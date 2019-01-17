.class public Lcom/qiyi/video/cardview/ac;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eHJ:Lorg/qiyi/android/corejar/model/Star;

.field private eHK:Lcom/qiyi/video/cardview/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/ac;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Star;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    new-instance v0, Lcom/qiyi/video/cardview/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/cardview/ae;-><init>(Lcom/qiyi/video/cardview/ac;Lcom/qiyi/video/cardview/ad;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHK:Lcom/qiyi/video/cardview/ae;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/ac;)Lorg/qiyi/android/corejar/model/Star;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 6

    const v5, 0x7f0a0c27

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHK:Lcom/qiyi/video/cardview/ae;

    iget-object v1, v1, Lcom/qiyi/video/cardview/ae;->eGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    new-instance v1, Lcom/qiyi/video/cardview/ad;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/ad;-><init>(Lcom/qiyi/video/cardview/ac;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHK:Lcom/qiyi/video/cardview/ae;

    iget-object v1, v1, Lcom/qiyi/video/cardview/ae;->eHM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    iget-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eLn:Lcom/qiyi/video/cardview/e/prn;

    :goto_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    :goto_1
    invoke-direct {v2, v0, p0, v1, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/ac;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a10b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a09ed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Star;->entity_id:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLc:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ac;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v2, v2, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/qiyi/video/cardview/ac;->bgf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHK:Lcom/qiyi/video/cardview/ae;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/ae;->eGV:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHK:Lcom/qiyi/video/cardview/ae;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/ae;->eHM:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    :cond_2
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHK:Lcom/qiyi/video/cardview/ae;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/ae;->eGV:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/ac;->eHK:Lcom/qiyi/video/cardview/ae;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ac;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/ae;->eHM:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03034a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
