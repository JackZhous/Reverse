.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage$SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field final synthetic dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

.field private space:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage$SpacesItemDecoration;->dID:Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage$SpacesItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage$SpacesItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
