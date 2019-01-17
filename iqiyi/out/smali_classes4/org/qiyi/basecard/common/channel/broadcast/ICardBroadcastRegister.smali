.class public interface abstract Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastRegister;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/channel/broadcast/ICardSystemBroadcastRegister;


# virtual methods
.method public abstract createFreeBroadcastFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Object;",
            "[",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createLocalBroadcastFilters()[Landroid/content/IntentFilter;
.end method
