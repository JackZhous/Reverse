.class public Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;
.super Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/mark/view/MarkViewHolder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# static fields
.field static MARK_MIN_HT:I

.field static volatile markLoaded:Z

.field static marks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field static paddingRate:I

.field static paddingTop:I

.field protected static sDefaultTextColor1:I

.field protected static sDefaultTextColor2:I

.field protected static sDefaultTextColor3:I


# instance fields
.field public targetView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "#ff5722"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultTextColor1:I

    const-string/jumbo v0, "#ffc107"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultTextColor2:I

    const-string/jumbo v0, "#57111111"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultTextColor3:I

    sput v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingRate:I

    sput v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    sput v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->MARK_MIN_HT:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->marks:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->onMarkBitmapGot(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private checkLayouts(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getMarkTextSizeResourceInDP()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/card/model/ModelHelper;->setSPTextSize(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/card/model/ModelHelper;->setSPTextSize(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private onMarkBitmapGot(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a01d8

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    if-lez v1, :cond_7

    div-int/2addr v1, v2

    :goto_2
    if-lez v1, :cond_6

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-le v2, v1, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    :goto_3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eq v1, v4, :cond_1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->MARK_MIN_HT:I

    if-ge v1, v2, :cond_0

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->MARK_MIN_HT:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method public static onMarkIconLoaded(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->marks:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const v1, 0x7f06027f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/card/model/ModelHelper;->setSPTextSize(Landroid/widget/TextView;I)V

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingRate:I

    if-nez v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lorg/qiyi/basecore/card/model/ModelHelper;->parse(I)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingRate:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingRate:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    sget v3, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingRate:I

    sget v4, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultTextColor1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultBackColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p3}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->checkLayouts(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    sget v3, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    sget v4, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultTextColor2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const v1, 0x7f020446

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultHorizontalPadding:I

    const/4 v2, 0x0

    sget v3, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultHorizontalPadding:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultBackColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultTextColor3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    sget v3, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    sget v4, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_color:Ljava/lang/String;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultTextColor:I

    invoke-static {v0, v1}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->getColorFromColorMap(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_bg:Ljava/lang/String;

    sget v2, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultBackColor:I

    invoke-static {v1, v2}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->getColorFromColorMap(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    sget v3, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    sget v4, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sDefaultBackColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->isTraditionalChinese:Z

    invoke-static {p1, v0, v1}, Lorg/qiyi/context/utils/prn;->getIconCachedUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    :cond_9
    sget v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sScreenWidth:I

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->sScreenWidth:I

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->marks:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->onMarkBitmapGot(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder$1;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder$1;-><init>(Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto :goto_2
.end method

.method public bridge synthetic onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_ITEM;Ljava/lang/String;)V
    .locals 8

    move-object v6, p6

    check-cast v6, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    shr-int/lit8 v0, v0, 0x2

    sput v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->paddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->MARK_MIN_HT:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->targetView:Landroid/widget/TextView;

    return-object v0
.end method
