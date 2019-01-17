.class public Lcom/iqiyi/im/chat/view/message/ImageMessageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static aOx:I

.field private static aOy:I

.field private static aOz:I


# instance fields
.field private aNF:Z

.field private aOC:Lcom/iqiyi/paopao/middlecommon/components/b/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->init()V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/iqiyi/im/chat/view/message/com6;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string/jumbo v0, "ImageMessageView setLayoutParams is null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/iqiyi/im/chat/view/message/com6;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Lcom/iqiyi/im/chat/view/message/com6;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/iqiyi/im/chat/view/message/com6;->w:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget v0, p1, Lcom/iqiyi/im/chat/view/message/com6;->w:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget v0, p1, Lcom/iqiyi/im/chat/view/message/com6;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget v0, p1, Lcom/iqiyi/im/chat/view/message/com6;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/message/ImageMessageView;Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->d(Lcom/iqiyi/paopao/base/entity/aux;)V

    return-void
.end method

.method private d(Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "\u9009\u62e9"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "info"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/iqiyi/im/j/com7;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    const/16 v3, 0x1772

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method

.method private static dF(Ljava/lang/String;)Lcom/iqiyi/im/chat/view/message/com6;
    .locals 7

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v6, :cond_b

    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    move v4, v1

    :goto_0
    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/im/chat/view/message/com6;

    sget v1, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOx:I

    sget v2, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOx:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/im/chat/view/message/com6;-><init>(II)V

    :goto_1
    return-object v0

    :cond_1
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    if-ge v4, v0, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpl-float v4, v1, v0

    if-lez v4, :cond_a

    :goto_2
    sget v1, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOz:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget v4, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOy:I

    if-ge v1, v4, :cond_2

    sget v1, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOy:I

    :cond_2
    sget v4, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOx:I

    if-le v1, v4, :cond_3

    sget v1, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOx:I

    :cond_3
    int-to-float v4, v1

    div-float v0, v4, v0

    float-to-int v0, v0

    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "_"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v6, :cond_8

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "_"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_4
    if-eqz v2, :cond_9

    new-instance v2, Lcom/iqiyi/im/chat/view/message/com6;

    invoke-direct {v2, v1, v0}, Lcom/iqiyi/im/chat/view/message/com6;-><init>(II)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpg-float v4, v1, v0

    if-gez v4, :cond_5

    move v1, v0

    :cond_5
    sget v0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOz:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    sget v4, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOy:I

    if-ge v0, v4, :cond_6

    sget v0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOy:I

    :cond_6
    sget v4, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOx:I

    if-le v0, v4, :cond_7

    sget v0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOx:I

    :cond_7
    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/iqiyi/im/chat/view/message/com6;

    invoke-direct {v2, v0, v1}, Lcom/iqiyi/im/chat/view/message/com6;-><init>(II)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v3

    move v4, v3

    goto/16 :goto_0
.end method

.method private init()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v4

    double-to-int v1, v2

    sput v1, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOx:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    div-double/2addr v2, v4

    double-to-int v1, v2

    sput v1, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOz:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOy:I

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Landroid/widget/ImageView;)V
    .locals 5

    const/high16 v4, 0x430c0000    # 140.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/iqiyi/im/chat/view/message/com6;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/im/chat/view/message/com6;-><init>(II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->dF(Ljava/lang/String;)Lcom/iqiyi/im/chat/view/message/com6;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Landroid/widget/ImageView;Lcom/iqiyi/im/chat/view/message/com6;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/im/entity/com6;)V
    .locals 6

    const/high16 v3, 0x430c0000    # 140.0f

    new-instance v2, Lcom/iqiyi/im/chat/view/message/com6;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/iqiyi/im/chat/view/message/com6;-><init>(II)V

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/com7;->GL()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "img"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->getMsg()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->dF(Ljava/lang/String;)Lcom/iqiyi/im/chat/view/message/com6;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, Lcom/iqiyi/im/chat/view/message/com6;->w:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Lcom/iqiyi/im/chat/view/message/com6;->h:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ImageMessageView bindData mediaUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/im/chat/view/message/com5;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/im/chat/view/message/com5;-><init>(Lcom/iqiyi/im/chat/view/message/ImageMessageView;Lcom/iqiyi/im/entity/com6;)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOC:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void

    :cond_1
    const-string/jumbo v4, "mp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com8;->GP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com8;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget v0, v2, Lcom/iqiyi/im/chat/view/message/com6;->h:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget v0, v2, Lcom/iqiyi/im/chat/view/message/com6;->w:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setMinimumWidth(I)V

    iget v0, v2, Lcom/iqiyi/im/chat/view/message/com6;->w:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setMaxWidth(I)V

    iget v0, v2, Lcom/iqiyi/im/chat/view/message/com6;->h:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setMinimumHeight(I)V

    iget v0, v2, Lcom/iqiyi/im/chat/view/message/com6;->h:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setMaxHeight(I)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOC:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    return-void
.end method

.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 8

    const/high16 v6, 0x430c0000    # 140.0f

    iput-boolean p2, p0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aNF:Z

    const-string/jumbo v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0203b8

    move v3, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/iqiyi/im/chat/view/message/com6;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/iqiyi/im/chat/view/message/com6;-><init>(II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->dF(Ljava/lang/String;)Lcom/iqiyi/im/chat/view/message/com6;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :cond_1
    invoke-static {p0, v1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Landroid/widget/ImageView;Lcom/iqiyi/im/chat/view/message/com6;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ImageMessageView bindData entity.getMsgId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " size.w = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/iqiyi/im/chat/view/message/com6;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " size.w = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/iqiyi/im/chat/view/message/com6;->h:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ImageMessageView bindData mediaUrl = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOC:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/components/b/nul;->iK(I)V

    const/4 v1, 0x0

    new-instance v3, Lcom/iqiyi/im/chat/view/message/com4;

    invoke-direct {v3, p0, v0, p1}, Lcom/iqiyi/im/chat/view/message/com4;-><init>(Lcom/iqiyi/im/chat/view/message/ImageMessageView;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aOC:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-static {p0, v2, v1, v3, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    return-void

    :cond_2
    const v0, 0x7f0203b4

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "ImageMessageView"

    const-string/jumbo v2, "onClick called"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ImageMessageView"

    const-string/jumbo v2, "instanceof MessageEntity"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "local_file"

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u94fe\u63a5"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "download_type"

    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lcom/iqiyi/im/c/a/com1;->q(JI)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v6, "media"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "chatType"

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "currentUrl"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ImageMessageView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "sessionId="

    aput-object v5, v2, v3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "pp_zoom_out"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iqiyi/im/a/prn;->i(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/im/entity/com6;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageMessageView"

    const-string/jumbo v2, "instanceof MediaPlatformMessageEntity.MessageData"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/com6;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/com7;->GL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "img"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "download_type"

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "chatType"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "currentUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v4, "pp_zoom_out"

    invoke-virtual {v1, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iqiyi/im/a/prn;->i(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v4, "mp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com8;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u94fe\u63a5"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    move v1, v3

    goto/16 :goto_2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "ImageMessageView"

    const-string/jumbo v1, "onLongClick called"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/im/entity/com6;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ImageMessageView"

    const-string/jumbo v1, "instanceof MediaPlatformMessageEntity.MessageData, will not response"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/chat/view/message/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/message/com2;-><init>(Lcom/iqiyi/im/chat/view/message/ImageMessageView;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v3, "\u8f6c\u53d1"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->aNF:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v3, "\u5220\u9664"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    goto :goto_0
.end method
