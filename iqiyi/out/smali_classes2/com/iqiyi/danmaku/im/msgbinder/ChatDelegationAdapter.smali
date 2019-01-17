.class public Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;
.super Lcom/iqiyi/danmaku/im/msgbinder/absbinder/ListDelegationAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/ListDelegationAdapter",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/ListDelegationAdapter;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/aux;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->ahS:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->ahT:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->ahT:Ljava/lang/Object;

    return-void
.end method
