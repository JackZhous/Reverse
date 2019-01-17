.class Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field labTextview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    return-void
.end method
