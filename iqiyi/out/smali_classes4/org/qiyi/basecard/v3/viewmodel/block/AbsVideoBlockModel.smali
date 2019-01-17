.class public abstract Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;
.super Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel",
        "<TVH;",
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;",
        ">;"
    }
.end annotation


# instance fields
.field private hasVideo:Z

.field protected mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->obtainVideoData(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->hasVideo:Z

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->hasVideo:Z

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setHasVideo(Z)V

    return-void
.end method

.method private buildTipString(Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Landroid/view/View;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const/16 v6, 0x21

    const/4 v5, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_network_tip7"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#0bbe06"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method


# virtual methods
.method protected adjustVideoSize(Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "TVH;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v2

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->cNH()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, p2, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p2, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->leftBlockViewId:I

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mLeftBlockViewId:I

    iget v0, p1, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->blockMargin:I

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mBlockGap:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->rowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    :cond_0
    return-void
.end method

.method protected bridge synthetic bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method

.method public bindPlayButton(Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 8

    const/4 v1, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x2

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getDataBinder()Lorg/qiyi/basecard/common/channel/binder/IDataBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getDataBinder()Lorg/qiyi/basecard/common/channel/binder/IDataBinder;

    move-result-object v0

    const-string/jumbo v3, "GET_IS_SYSTEM_CORE"

    invoke-interface {v0, v3, v6}, Lorg/qiyi/basecard/common/channel/binder/IDataBinder;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "SYSYTEM_CORE_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p3, Lorg/qiyi/basecard/v3/data/element/Video;->localPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/g/aux;->m(Lorg/qiyi/basecard/common/video/defaults/d/con;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "card_flow_play_btn"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "card_video_play_with_free_flow"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v3, "#0bbe06"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_video_play_long_bg"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_3
    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Lorg/qiyi/basecard/common/widget/ButtonView;->setPadding(IIII)V

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v6}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/element/Video;->localPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "card_flow_play_btn"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_7
    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "card_video_play_long_bg"

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->getVideoSizeForNow(Lorg/qiyi/basecard/v3/data/element/Video;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    const-string/jumbo v3, "[video.size] may be NULL"

    const/16 v4, 0x1f4

    invoke-static {v6, v0, v3, v1, v4}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBindFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/element/Element;Ljava/lang/String;II)V

    :goto_3
    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_8
    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3, v2}, Lorg/qiyi/basecard/common/widget/ButtonView;->setPadding(IIII)V

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_9
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1, v0, v3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->buildTipString(Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Landroid/view/View;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_d

    invoke-virtual {p2, v6}, Lorg/qiyi/basecard/common/widget/ButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOp()V

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "card_video_play_btn"

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_c
    iget-object v3, p1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p2, v6}, Lorg/qiyi/basecard/common/widget/ButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method public bridge synthetic getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->getVideoData()Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    move-result-object v0

    return-object v0
.end method

.method public getVideoData()Lorg/qiyi/basecard/v3/video/CardV3VideoData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    return-object v0
.end method

.method protected getVideoSizeForNow(Lorg/qiyi/basecard/v3/data/element/Video;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Video;->size:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Video;->size:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->aX(F)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->getVideoData()Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->getVideoData()Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->getDefaultVideoCodeRate(Z)I

    move-result v0

    :goto_1
    iget v1, p1, Lorg/qiyi/basecard/v3/data/element/Video;->duration:I

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->Nf(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->aX(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public hasVideo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->hasVideo:Z

    return v0
.end method

.method protected abstract obtainVideoData(Lorg/qiyi/basecard/v3/data/element/Video;)Lorg/qiyi/basecard/v3/video/CardV3VideoData;
.end method

.method public onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            "TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->bindBlockEvent(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mVideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->item_class:Ljava/lang/String;

    invoke-virtual {p0, p3, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->adjustVideoSize(Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->createViewFromLayoutFile(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mPosition:I

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->getBlockWidth(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->mLeftBlockViewId:I

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->getParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
