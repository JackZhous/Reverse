.class public Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;
.super Landroid/widget/AbsListView$LayoutParams;


# instance fields
.field bHc:Z

.field bHd:J

.field position:I

.field viewType:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->bHd:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->bHd:J

    iput p3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->viewType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->bHd:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$LayoutParams;->bHd:J

    return-void
.end method
