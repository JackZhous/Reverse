.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$RecycleViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$RecycleViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$RecycleViewHolder;->findViews()V

    return-void
.end method


# virtual methods
.method public findView(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$RecycleViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract findViews()V
.end method
