.class Lorg/qiyi/card/v3/pop/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/e;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/e;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/e;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/e;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/e;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    invoke-static {v1}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/pop/h;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
