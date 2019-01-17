.class public Landroid/databinding/ObservableArrayList;
.super Ljava/util/ArrayList;

# interfaces
.implements Landroid/databinding/ObservableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TT;>;",
        "Landroid/databinding/ObservableList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private transient mListeners:Landroid/databinding/ListChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/databinding/ListChangeRegistry;

    invoke-direct {v0}, Landroid/databinding/ListChangeRegistry;-><init>()V

    iput-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    return-void
.end method

.method private notifyAdd(II)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/ListChangeRegistry;->notifyInserted(Landroid/databinding/ObservableList;II)V

    :cond_0
    return-void
.end method

.method private notifyRemove(II)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/ListChangeRegistry;->notifyRemoved(Landroid/databinding/ObservableList;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/databinding/ObservableArrayList;->notifyAdd(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/databinding/ObservableArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1}, Landroid/databinding/ObservableArrayList;->notifyAdd(II)V

    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Landroid/databinding/ObservableArrayList;->notifyAdd(II)V

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/databinding/ObservableArrayList;->size()I

    move-result v0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/databinding/ObservableArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v0, v2}, Landroid/databinding/ObservableArrayList;->notifyAdd(II)V

    :cond_0
    return v1
.end method

.method public addOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroid/databinding/ListChangeRegistry;

    invoke-direct {v0}, Landroid/databinding/ListChangeRegistry;-><init>()V

    iput-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    :cond_0
    iget-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/ListChangeRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Landroid/databinding/ObservableArrayList;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/databinding/ObservableArrayList;->notifyRemove(II)V

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/databinding/ObservableArrayList;->notifyRemove(II)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/databinding/ObservableArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/ListChangeRegistry;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected removeRange(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    sub-int v0, p2, p1

    invoke-direct {p0, p1, v0}, Landroid/databinding/ObservableArrayList;->notifyRemove(II)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/databinding/ObservableArrayList;->mListeners:Landroid/databinding/ListChangeRegistry;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Landroid/databinding/ListChangeRegistry;->notifyChanged(Landroid/databinding/ObservableList;II)V

    :cond_0
    return-object v0
.end method
