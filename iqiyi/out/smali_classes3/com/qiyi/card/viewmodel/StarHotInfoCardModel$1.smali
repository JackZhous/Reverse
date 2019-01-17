.class Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/StarHotInfoCardModel$1;->this$0:Lcom/qiyi/card/viewmodel/StarHotInfoCardModel;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    if-lez p2, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
