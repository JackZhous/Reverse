.class Lcom/qiyi/video/pages/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field protected eTu:Lcom/qiyi/video/pages/com2;

.field protected eTv:I


# direct methods
.method public constructor <init>(Lcom/qiyi/video/pages/com2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/pages/lpt7;->eTv:I

    iput-object p1, p0, Lcom/qiyi/video/pages/lpt7;->eTu:Lcom/qiyi/video/pages/com2;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt7;->eTu:Lcom/qiyi/video/pages/com2;

    iget v2, p0, Lcom/qiyi/video/pages/lpt7;->eTv:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/video/pages/com2;->a(Landroid/widget/AbsListView;IIII)V

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt7;->eTu:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt7;->eTu:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/page/c/prn;->onScroll(Landroid/view/ViewGroup;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iput p2, p0, Lcom/qiyi/video/pages/lpt7;->eTv:I

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt7;->eTu:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/video/pages/com2;->a(Landroid/widget/AbsListView;I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt7;->eTu:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt7;->eTu:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/card/v3/page/c/prn;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method
