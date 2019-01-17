.class Lorg/qiyi/android/search/view/r;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field final synthetic hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/r;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v0, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
