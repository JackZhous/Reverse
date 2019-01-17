.class public Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;
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
.field protected static sDefaultTextColor1:I

.field protected static sDefaultTextColor2:I

.field protected static sDefaultTextColor3:I


# instance fields
.field public targetView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x9dff

    sput v0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultTextColor1:I

    const v0, -0xb200

    sput v0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultTextColor2:I

    const v0, -0x4b4b4c

    sput v0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultTextColor3:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    return-void
.end method


# virtual methods
.method public clickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p5}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->onBindMarkDataType1(Lorg/qiyi/basecore/card/model/unit/_MARK;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p5, p1, p2}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->onBindMarkDataType3(Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    :cond_3
    iget v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p5}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->onBindMarkDataType4(Lorg/qiyi/basecore/card/model/unit/_MARK;)V

    goto :goto_0

    :cond_4
    iget v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p5}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->onBindMarkDataType5(Lorg/qiyi/basecore/card/model/unit/_MARK;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p5, p7}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->onBindMarkDataTypeDefault(Lorg/qiyi/basecore/card/model/unit/_MARK;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sScreenWidth:I

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sScreenWidth:I

    :cond_7
    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder$IconDownloadListener;

    iget-object v2, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder$IconDownloadListener;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, v0, v1, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->isTraditionalChinese:Z

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/tool/DynamicIconResolver;->getIconCachedUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

    return-void
.end method

.method protected onBindMarkDataType1(Lorg/qiyi/basecore/card/model/unit/_MARK;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultVerticalPadding:I

    sget v3, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v4, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultVerticalPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultTextColor1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method protected onBindMarkDataType3(Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onBindMarkDataType4(Lorg/qiyi/basecore/card/model/unit/_MARK;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const v1, 0x7f020446

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultTextColor3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onBindMarkDataType5(Lorg/qiyi/basecore/card/model/unit/_MARK;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultVerticalPadding:I

    sget v3, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v4, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultVerticalPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_color:Ljava/lang/String;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultTextColor:I

    invoke-static {v0, v1}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->getColorFromColorMap(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_bg:Ljava/lang/String;

    sget v2, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultBackColor:I

    invoke-static {v1, v2}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->getColorFromColorMap(Ljava/lang/String;I)I

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onBindMarkDataTypeDefault(Lorg/qiyi/basecore/card/model/unit/_MARK;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultVerticalPadding:I

    sget v3, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v4, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultVerticalPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->sDefaultTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;->targetView:Landroid/widget/TextView;

    return-object v0
.end method
