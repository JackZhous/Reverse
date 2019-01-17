.class public Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static iyg:I


# instance fields
.field private iyh:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->mText:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    const-string/jumbo v1, "CardVideoCircleLoadingView"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "CardVideoCircleLoadingView_load_text"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x2

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    const-string/jumbo v1, "shape_video_buffering_bg"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->setBackgroundResource(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->setOrientation(I)V

    sget v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    sget v1, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    sget v2, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    sget v3, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->setPadding(IIII)V

    new-instance v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyh:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyh:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setStaticPlay(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    mul-int/lit8 v1, v1, 0x4

    sget v2, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyh:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget v2, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyg:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->mText:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    const-string/jumbo v3, "card_video_loading_tip"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyh:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyh:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyh:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoCircleLoadingView;->iyh:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    goto :goto_0
.end method
