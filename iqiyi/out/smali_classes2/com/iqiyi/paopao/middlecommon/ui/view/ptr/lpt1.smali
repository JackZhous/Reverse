.class Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private bGs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bGt:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;->bGt:Landroid/view/View;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;->bGs:Landroid/util/SparseArray;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
