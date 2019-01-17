.class public Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;
.super Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bHI:[I

.field bHJ:Landroid/util/SparseArray;

.field columnCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/lpt2;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->columnCount:I

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->columnCount:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->columnCount:I

    :goto_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHI:[I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHI:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    const-class v0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridItemRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHJ:Landroid/util/SparseArray;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StaggeredGridView.GridListSavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView$ListSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->columnCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHI:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/StaggeredGridView$GridListSavedState;->bHJ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
