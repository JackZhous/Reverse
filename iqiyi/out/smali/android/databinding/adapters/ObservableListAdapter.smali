.class Landroid/databinding/adapters/ObservableListAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDropDownResourceId:I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

.field private final mResourceId:I

.field private final mTextViewResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mContext:Landroid/content/Context;

    iput p3, p0, Landroid/databinding/adapters/ObservableListAdapter;->mResourceId:I

    iput p4, p0, Landroid/databinding/adapters/ObservableListAdapter;->mDropDownResourceId:I

    iput p5, p0, Landroid/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2}, Landroid/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V

    return-void

    :cond_0
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mDropDownResourceId:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/databinding/adapters/ObservableListAdapter;->getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mResourceId:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/databinding/adapters/ObservableListAdapter;->getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    if-nez p1, :cond_1

    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    if-nez v0, :cond_2

    move-object v0, p3

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3

    :cond_1
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    instance-of v0, v0, Landroid/databinding/ObservableList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    check-cast v0, Landroid/databinding/ObservableList;

    iget-object v1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {v0, v1}, Landroid/databinding/ObservableList;->removeOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V

    :cond_1
    iput-object p1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    instance-of v0, v0, Landroid/databinding/ObservableList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

    if-nez v0, :cond_2

    new-instance v0, Landroid/databinding/adapters/ObservableListAdapter$1;

    invoke-direct {v0, p0}, Landroid/databinding/adapters/ObservableListAdapter$1;-><init>(Landroid/databinding/adapters/ObservableListAdapter;)V

    iput-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

    :cond_2
    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    check-cast v0, Landroid/databinding/ObservableList;

    iget-object v1, p0, Landroid/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroid/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {v0, v1}, Landroid/databinding/ObservableList;->addOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
