.class public abstract Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mNineGridLayout:Lorg/qiyi/basecard/v3/widget/NineGridLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract displayView(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method public abstract getView(Landroid/view/LayoutInflater;I)Landroid/view/View;
.end method

.method public notifyDataSetChange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->mList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->mNineGridLayout:Lorg/qiyi/basecard/v3/widget/NineGridLayout;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Adapter has not been attached to any NineGridLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->mNineGridLayout:Lorg/qiyi/basecard/v3/widget/NineGridLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;->onDataListChange(Ljava/util/List;)V

    goto :goto_0
.end method

.method public registerView(Lorg/qiyi/basecard/v3/widget/NineGridLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->mNineGridLayout:Lorg/qiyi/basecard/v3/widget/NineGridLayout;

    return-void
.end method
