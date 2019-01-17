.class public abstract Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/view/a/con;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsVideoBlockViewHolder"

.field private static sViewVisibileStateId:I


# instance fields
.field protected blockMargin:Lorg/qiyi/basecard/v3/style/unit/Spacing;

.field protected blockPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

.field public btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

.field private currentTop:I

.field protected defaultBlockHeight:I

.field protected defaultBlockWidth:I

.field protected isVideoContainerResized:Z

.field private loadView:Landroid/view/View;

.field protected mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

.field protected mCardV3VideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

.field private mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

.field protected mCardVideoViewParent:Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

.field private mCardVideoWindowMode:Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field protected mDefaultVideoHeight:I

.field protected mDefaultVideoWidth:I

.field private mLandscapeHeight:I

.field private mLandscapeWidth:I

.field public mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public mPosterLayout:Landroid/widget/RelativeLayout;

.field protected model:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

.field protected videoMargin:Lorg/qiyi/basecard/v3/style/unit/Spacing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->sViewVisibileStateId:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mLandscapeWidth:I

    iput v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mLandscapeHeight:I

    iput v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mDefaultVideoHeight:I

    iput v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mDefaultVideoWidth:I

    iput v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->defaultBlockHeight:I

    iput v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->defaultBlockWidth:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->isVideoContainerResized:Z

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoWindowMode:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget v0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->sViewVisibileStateId:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "card_view_visibile_state"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->sViewVisibileStateId:I

    :cond_0
    const-string/jumbo v0, "video_poster_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "video_poster"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "video_loading_icon"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    const-string/jumbo v0, "video_play_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "boot"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->initViews()V

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->isVideoContainerResized:Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    new-instance v1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder$1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder$1;-><init>(Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->setSendClickListener(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;)V

    :cond_1
    return-void
.end method

.method private afterWindowChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoWindowMode:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v4

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneViews([Landroid/view/View;)V

    goto :goto_0
.end method

.method private onPause(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 3

    check-cast p1, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardV3VideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->mListPosition:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->setRowView(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->setVisibilityNoAnim(I)V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->resetPlayer()V

    return-void
.end method

.method public bindVideoEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getEventBinder()Lorg/qiyi/basecard/v3/event/EventBinder;

    move-result-object v0

    check-cast p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/event/EventBinder;->bindVideoEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected buildMargin(Landroid/view/ViewGroup$MarginLayoutParams;)Lorg/qiyi/basecard/v3/style/unit/Spacing;
    .locals 4

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;-><init>()V

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    return-object v0
.end method

.method protected buildPadding(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/unit/Spacing;
    .locals 4

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;-><init>()V

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->top:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->left:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->right:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;->bottom:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    return-object v0
.end method

.method protected changedLayout(Landroid/view/View;Lorg/qiyi/basecard/v3/style/unit/Spacing;Lorg/qiyi/basecard/v3/style/unit/Spacing;II)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v1

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v2

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    if-eqz p5, :cond_2

    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    return-void
.end method

.method public getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-object v0
.end method

.method public getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoViewParent:Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    if-nez v0, :cond_0

    const-string/jumbo v0, "video_area"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoViewParent:Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoViewParent:Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    return-object v0
.end method

.method public getHeight()I
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-gtz v3, :cond_1

    add-int v0, v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-le v3, v0, :cond_2

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected getLandscapeHeight(Landroid/app/Activity;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mLandscapeHeight:I

    if-gtz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    if-le v1, v0, :cond_1

    :goto_0
    iput v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mLandscapeHeight:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mLandscapeHeight:I

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected getLandscapeWidth(Landroid/app/Activity;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mLandscapeWidth:I

    if-gtz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    if-le v0, v1, :cond_1

    :goto_0
    iput v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mLandscapeWidth:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mLandscapeWidth:I

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardV3VideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    return-object v0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoPosition()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->parentHolder:Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->getListPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getViewHolderDanmakuEdit()Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    return-object v0
.end method

.method public handleCardVideoMessageEvent(Lorg/qiyi/basecard/v3/eventbus/CardVideoMessageEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "VIDEO_ACTION_NETWORK_CHANGED"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/CardVideoMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->handleNetworkChangedEvent()V

    goto :goto_0
.end method

.method protected handleNetworkChangedEvent()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardV3VideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardV3VideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {v0, p0, v2, v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsVideoBlockModel;->bindPlayButton(Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecard/v3/data/element/Video;)V

    goto :goto_0
.end method

.method protected hideVideoHolderView(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->sViewVisibileStateId:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected varargs hideVideoHolderViews([Landroid/view/View;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->hideVideoHolderView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method

.method protected abstract initViews()V
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public obtainPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getVideoViewType()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->g(Ljava/lang/Object;I)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    return-object v0
.end method

.method public onAttachCardVideoView(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 1

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-void
.end method

.method protected onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Landroid/view/View;)V

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v0

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    :cond_0
    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V

    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    goto :goto_0
.end method

.method protected abstract onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
.end method

.method public onInterrupted(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->setVisibilityNoAnim(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onLoadingInterrupted(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onPlayerRecovery(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    return-void
.end method

.method protected onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onPlaying()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method protected onPreparing()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardV3VideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onProgressChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoWindowMode:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v4, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->getListPosition()I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v2, v2, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v6, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->currentTop:I

    if-eq v2, v6, :cond_0

    iput v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->currentTop:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getHeight()I

    move-result v6

    const-string/jumbo v2, "AbsVideoBlockViewHolder"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "videoHeight: "

    aput-object v8, v7, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    const-string/jumbo v9, " list position: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getVideoPosition()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v2, v4, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v2, :cond_9

    iget-object v0, v4, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/c/con;->canResumeOnScrollVisibile()Z

    move-result v2

    iget-object v0, v4, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/c/con;->canPauseOnScrollInVisibile()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    const/16 v0, 0x1b5a

    :goto_2
    if-lt v5, p2, :cond_2

    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x1

    if-le v5, v4, :cond_5

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1b5d

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    :cond_5
    div-int/lit8 v4, v7, 0x2

    if-ge v6, v4, :cond_7

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_8

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZw()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    invoke-interface {v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoWindowMode:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardVideoPlayer:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p1, v3}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1, v4}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;Z)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_ATTACH_VIEW"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onVideoViewAttached()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_PREPARE_TIP"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_PREPAREING"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPreparing()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onStart()V

    :sswitch_6
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_START|STATE_PLAYING|STATE_AD_SHOW|STATE_WAITING_END|STATE_LOADING_HIDE"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPlaying()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPause(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_PROGRESS"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onProgressChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_DETACH_VIDEO|STATE_PLAY_PRELOAD_VIDEO"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onInterrupted(Z)V

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_INTERRUPT"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onInterrupted(Z)V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_ERROR"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_PLAYER_SHARED"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_LOADING_STOPED"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onLoadingInterrupted(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "AbsVideoBlockViewHolder"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "STATE_PLAYER_RECOVER"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPlayerRecovery(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->afterWindowChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onVideoVplayBack()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f9 -> :sswitch_2
        0x2fa -> :sswitch_3
        0x2fb -> :sswitch_4
        0x2fd -> :sswitch_6
        0x2ff -> :sswitch_6
        0x301 -> :sswitch_5
        0x1dba -> :sswitch_7
        0x1dbb -> :sswitch_6
        0x1dbd -> :sswitch_6
        0x1dbf -> :sswitch_0
        0x1dc0 -> :sswitch_a
        0x1dc1 -> :sswitch_9
        0x1dc3 -> :sswitch_1
        0x1dc6 -> :sswitch_9
        0x12944 -> :sswitch_8
        0x12945 -> :sswitch_b
        0x12948 -> :sswitch_f
        0x1294a -> :sswitch_c
        0x1294b -> :sswitch_d
        0x1294c -> :sswitch_e
        0x1294e -> :sswitch_d
        0x12950 -> :sswitch_10
    .end sparse-switch
.end method

.method protected onVideoViewAttached()V
    .locals 0

    return-void
.end method

.method public onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 1

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSendSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onVideoVplayBack()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSendSupport()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mCardDanmuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method public play(I)V
    .locals 0

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cNB()V

    invoke-static {p0, p1}, Lorg/qiyi/basecard/common/video/g/com1;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/con;I)V

    return-void
.end method

.method public preparePlay()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->loadView:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->visibileViews([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public resetPlayer()V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecard/common/video/g/com1;->e(Lorg/qiyi/basecard/common/video/defaults/view/a/con;)V

    return-void
.end method

.method protected saveLayout(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mDefaultVideoHeight:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mDefaultVideoHeight:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mDefaultVideoWidth:I

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mDefaultVideoWidth:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->videoMargin:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->buildMargin(Landroid/view/ViewGroup$MarginLayoutParams;)Lorg/qiyi/basecard/v3/style/unit/Spacing;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->videoMargin:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->blockPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->buildPadding(Landroid/view/View;)Lorg/qiyi/basecard/v3/style/unit/Spacing;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->blockPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->blockMargin:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->buildMargin(Landroid/view/ViewGroup$MarginLayoutParams;)Lorg/qiyi/basecard/v3/style/unit/Spacing;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->blockMargin:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    :cond_4
    invoke-static {p1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method protected showVideoHolderView(Landroid/view/View;)V
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->sViewVisibileStateId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ne v1, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v2, v0, :cond_3

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    throw v0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method protected varargs showVideoHolderViews([Landroid/view/View;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->showVideoHolderView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
