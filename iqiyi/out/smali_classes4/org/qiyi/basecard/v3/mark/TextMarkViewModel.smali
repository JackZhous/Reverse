.class public Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;
.super Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel",
        "<",
        "Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field protected static sDefaultTextColor1:I

.field protected static sDefaultTextColor2:I

.field protected static sDefaultTextColor3:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#ff6201"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor1:I

    const-string/jumbo v0, "#ff4e00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor2:I

    const-string/jumbo v0, "#b4b4b4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor3:I

    return-void
.end method

.method public constructor <init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sScreenWidth:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sScreenWidth:I

    return v0
.end method


# virtual methods
.method public onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v4, -0x1

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "bt_mark"

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->getMarKkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    if-ne v1, v6, :cond_5

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_4

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultVerticalPadding:I

    sget v3, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultVerticalPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Mark;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->cOn()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultVerticalPadding:I

    sget v3, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultVerticalPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t_color:Ljava/lang/String;

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor:I

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->getColorFromColorMap(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v2, v5}, Lorg/qiyi/basecard/common/widget/MetaView;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    if-ne v1, v7, :cond_7

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor2:I

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/widget/MetaView;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const-string/jumbo v1, "mMarkData_qx"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultBackColor:I

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/widget/MetaView;->setBackgroundColor(I)V

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultVerticalPadding:I

    sget v3, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultVerticalPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t_color:Ljava/lang/String;

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor:I

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->getColorFromColorMap(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultVerticalPadding:I

    sget v3, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultHorizontalPadding:I

    sget v4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultVerticalPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sDefaultTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->cOp()V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOl()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sScreenWidth:I

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->sScreenWidth:I

    :cond_c
    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$IconDownloadListener;

    iget-object v2, p4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {v1, v2}, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$IconDownloadListener;-><init>(Lorg/qiyi/basecard/common/widget/MetaView;)V

    invoke-static {p1, v0, v1, v6}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto/16 :goto_2
.end method

.method public bridge synthetic onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    move-object v4, p4

    check-cast v4, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/widget/MarkView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/widget/MarkView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
