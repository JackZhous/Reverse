.class public Lcom/iqiyi/danmaku/im/msgbinder/absbinder/ListDelegationAdapter;
.super Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/List",
        "<*>;>",
        "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/ListDelegationAdapter;->ahT:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/ListDelegationAdapter;->ahT:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
