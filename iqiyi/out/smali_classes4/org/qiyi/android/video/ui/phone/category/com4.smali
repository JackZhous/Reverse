.class public Lorg/qiyi/android/video/ui/phone/category/com4;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private horizontal_padding:I

.field private ifC:Lorg/qiyi/android/video/ui/phone/category/com3;

.field private ifD:I

.field private ifE:I

.field private ifF:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifF:I

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->horizontal_padding:I

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifC:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifD:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifE:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifF:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->horizontal_padding:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/TextView;Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p3, Lorg/qiyi/android/video/ui/phone/category/com3;->bg_color:I

    if-eqz v0, :cond_1

    iget v0, p3, Lorg/qiyi/android/video/ui/phone/category/com3;->bg_color:I

    :goto_0
    iget v1, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifD:I

    iget v3, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->horizontal_padding:I

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifC:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-virtual {p3, v3}, Lorg/qiyi/android/video/ui/phone/category/com3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v1, p3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFO:I

    if-eqz v1, :cond_2

    iget v1, p3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFO:I

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090227

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move v4, v1

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020403

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_6

    instance-of v0, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v1, p3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFN:I

    if-eqz v1, :cond_3

    iget v1, p3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFN:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifE:I

    goto :goto_1

    :cond_4
    iget v3, p3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFN:I

    if-eqz v3, :cond_8

    iget v1, p3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFN:I

    move v3, v2

    move v4, v1

    goto :goto_2

    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_8
    move v3, v2

    move v4, v1

    goto :goto_2
.end method

.method public cGm()Lorg/qiyi/android/video/ui/phone/category/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifC:Lorg/qiyi/android/video/ui/phone/category/com3;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifC:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifC:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifC:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->bg_color:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->mContext:Landroid/content/Context;

    const v1, 0x7f030408

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com4;->ifC:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    const v1, 0x7f0a13bc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, v1, v0}, Lorg/qiyi/android/video/ui/phone/category/com4;->a(Landroid/view/View;Landroid/widget/TextView;Lorg/qiyi/android/video/ui/phone/category/com3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
