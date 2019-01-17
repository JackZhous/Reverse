.class Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparator;


# instance fields
.field now:J

.field final synthetic this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I
    .locals 4

    iget-object v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v2, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v2, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/cache/disk/DiskStorage$Entry;

    check-cast p2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I

    move-result v0

    return v0
.end method
