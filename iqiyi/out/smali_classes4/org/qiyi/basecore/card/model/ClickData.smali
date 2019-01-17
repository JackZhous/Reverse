.class public Lorg/qiyi/basecore/card/model/ClickData;
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
.field public mClickObj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mExtras:Landroid/util/SparseArray;

.field public mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/model/ClickData;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object p2, p0, Lorg/qiyi/basecore/card/model/ClickData;->mClickObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getExtra(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/ClickData;->mExtras:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/ClickData;->mExtras:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putExtra(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/ClickData;->mExtras:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/ClickData;->mExtras:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/ClickData;->mExtras:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
