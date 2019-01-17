.class public Lorg/qiyi/basecore/card/tool/MarkManager;
.super Ljava/lang/Object;


# static fields
.field static MARK_KEY_BL:I = 0x0

.field static MARK_KEY_BR:I = 0x0

.field static MARK_KEY_TL:I = 0x0

.field static MARK_KEY_TR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MarkManager"

.field private static sScreenWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/qiyi/basecore/card/tool/MarkManager;->sScreenWidth:I

    return v0
.end method

.method public static setMarkData(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/widget/TextView;Z)V
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, -0x1

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget v4, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    if-ne v4, v7, :cond_2

    invoke-virtual {p2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v2, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, -0xb9900

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v4, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, -0xb200

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v4, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    const v0, 0x7f020446

    invoke-virtual {p2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2, v2, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v0, -0x4b4b4c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget v4, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    invoke-virtual {p2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_color:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_color:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_bg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_bg:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v1

    :cond_6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lorg/qiyi/basecore/card/tool/MarkManager;->sScreenWidth:I

    if-nez v1, :cond_9

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lorg/qiyi/basecore/card/tool/MarkManager;->sScreenWidth:I

    :cond_9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/basecore/card/tool/MarkManager$1;

    invoke-direct {v1, p2}, Lorg/qiyi/basecore/card/tool/MarkManager$1;-><init>(Landroid/widget/TextView;)V

    invoke-static {p0, v0, v1, v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    invoke-static {p0, v0, p3}, Lorg/qiyi/basecore/card/tool/DynamicIconResolver;->getIconCachedUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Z)V
    .locals 8

    sget v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_BR:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "br"

    invoke-virtual {p4, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_BR:I

    :cond_0
    sget v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_BL:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "bl"

    invoke-virtual {p4, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_BL:I

    :cond_1
    sget v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_TR:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "tr"

    invoke-virtual {p4, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_TR:I

    :cond_2
    sget v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_TL:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "tl"

    invoke-virtual {p4, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_TL:I

    :cond_3
    sget v0, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_BR:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_BL:I

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_TR:I

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_TL:I

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    iget-object v4, p0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_4
    if-eqz v0, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object v4, p0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v5, "br"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v4, :cond_11

    iget-boolean v5, v4, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    if-eqz v5, :cond_11

    if-nez v0, :cond_a

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_BR:I

    invoke-virtual {p2, v5, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string/jumbo v6, "bottomRightMark"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-static {p1, v4, v0, p5}, Lorg/qiyi/basecore/card/tool/MarkManager;->setMarkData(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/widget/TextView;Z)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v4, "bl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v0, :cond_12

    iget-boolean v4, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    if-eqz v4, :cond_12

    if-nez v1, :cond_c

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_BL:I

    invoke-virtual {p2, v4, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string/jumbo v5, "bottomLeftMark"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-static {p1, v0, v1, p5}, Lorg/qiyi/basecore/card/tool/MarkManager;->setMarkData(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/widget/TextView;Z)V

    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "tr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    if-eqz v1, :cond_14

    if-nez v2, :cond_e

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_TR:I

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x1

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-static {p1, v0, v2, p5}, Lorg/qiyi/basecore/card/tool/MarkManager;->setMarkData(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/widget/TextView;Z)V

    :cond_f
    :goto_4
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "tl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v0, :cond_15

    iget-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->effective:Z

    if-eqz v1, :cond_15

    if-nez v3, :cond_10

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/qiyi/basecore/card/tool/MarkManager;->MARK_KEY_TL:I

    invoke-virtual {p2, v1, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-static {p1, v0, v3, p5}, Lorg/qiyi/basecore/card/tool/MarkManager;->setMarkData(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/_MARK;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_11
    if-eqz v0, :cond_b

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_14
    if-eqz v2, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_15
    if-eqz v3, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
