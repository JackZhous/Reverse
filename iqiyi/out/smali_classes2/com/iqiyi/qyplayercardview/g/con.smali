.class Lcom/iqiyi/qyplayercardview/g/con;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field final synthetic doc:Lcom/iqiyi/qyplayercardview/g/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/g/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/con;->doc:Lcom/iqiyi/qyplayercardview/g/aux;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
