.class Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparator;


# instance fields
.field final synthetic this$0:Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I
    .locals 5

    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/cache/disk/DiskStorage$Entry;

    check-cast p2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier$1;->compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I

    move-result v0

    return v0
.end method
