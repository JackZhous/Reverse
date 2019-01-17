.class public Lcom/qiyi/video/cardview/au;
.super Lcom/qiyi/video/cardview/a/aux;


# static fields
.field public static eIk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eHJ:Lorg/qiyi/android/corejar/model/Star;

.field private eIl:Lcom/qiyi/video/cardview/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/video/cardview/av;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/av;-><init>()V

    sput-object v0, Lcom/qiyi/video/cardview/au;->eIk:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Star;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/au;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    new-instance v0, Lcom/qiyi/video/cardview/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/cardview/aw;-><init>(Lcom/qiyi/video/cardview/au;Lcom/qiyi/video/cardview/av;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v1, v1, Lcom/qiyi/video/cardview/aw;->eGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v1, v1, Lcom/qiyi/video/cardview/aw;->eHM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0511ed

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v4, v4, Lcom/qiyi/video/cardview/aw;->eIm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0511ea

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v4, v4, Lcom/qiyi/video/cardview/aw;->eIo:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0511eb

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v4, v4, Lcom/qiyi/video/cardview/aw;->eIq:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0511e9

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v4, v4, Lcom/qiyi/video/cardview/aw;->eIn:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0511e8

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v4, v4, Lcom/qiyi/video/cardview/aw;->eIp:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0511ec

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v4, v4, Lcom/qiyi/video/cardview/aw;->eIr:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

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

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eGV:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eHM:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->english_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->english_name:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIm:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->birth_place:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->birth_place:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIn:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->birthday:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->birthday:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIo:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->birthday:Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->up_tm:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/qiyi/video/cardview/au;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->birthday:Ljava/lang/String;

    iget-object v3, p2, Lhessian/ViewObject;->up_tm:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/qiyi/video/cardview/au;->bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIp:Ljava/lang/String;

    :goto_3
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->blood_type:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->blood_type:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIq:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->constellation:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/qiyi/video/cardview/au;->eIk:Ljava/util/Map;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->constellation:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    sget-object v1, Lcom/qiyi/video/cardview/au;->eIk:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/Star;->constellation:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/qiyi/video/cardview/aw;->eIr:Ljava/lang/String;

    :cond_1
    :goto_5
    iput-object v0, p0, Lcom/qiyi/video/cardview/au;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    const-string/jumbo v2, " - "

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIm:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    const-string/jumbo v2, " - "

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIn:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    const-string/jumbo v2, " - "

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIo:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    const-string/jumbo v2, " - "

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIp:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    const-string/jumbo v2, " - "

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIq:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/qiyi/video/cardview/au;->eIl:Lcom/qiyi/video/cardview/aw;

    const-string/jumbo v2, " - "

    iput-object v2, v1, Lcom/qiyi/video/cardview/aw;->eIr:Ljava/lang/String;

    goto :goto_5
.end method

.method public bW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03035e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
