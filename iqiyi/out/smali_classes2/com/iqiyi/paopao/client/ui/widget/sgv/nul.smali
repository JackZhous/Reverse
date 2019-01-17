.class Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

.field private bHb:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHb:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->f(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/com6;->Ux()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHb:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->g(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHb:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHb:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->h(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->Uu()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHb:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->d(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->e(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iput-boolean v2, v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->bGW:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->h(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/nul;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->requestLayout()V

    return-void
.end method
