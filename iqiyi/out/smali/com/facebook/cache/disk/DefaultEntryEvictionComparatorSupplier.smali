.class public Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/cache/disk/EntryEvictionComparator;
    .locals 1

    new-instance v0, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier$1;-><init>(Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;)V

    return-object v0
.end method
