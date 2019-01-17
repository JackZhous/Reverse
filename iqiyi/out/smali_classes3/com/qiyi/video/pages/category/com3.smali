.class Lcom/qiyi/video/pages/category/com3;
.super Ljava/lang/Object;


# instance fields
.field public cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field eVU:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/qiyi/video/pages/category/com3;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
