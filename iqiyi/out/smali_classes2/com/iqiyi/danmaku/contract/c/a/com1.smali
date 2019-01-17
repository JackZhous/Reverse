.class Lcom/iqiyi/danmaku/contract/c/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Xo:Ljava/util/List;

.field final synthetic Xp:Lcom/iqiyi/danmaku/contract/c/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/a/prn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/a/com1;->Xp:Lcom/iqiyi/danmaku/contract/c/a/prn;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/c/a/com1;->Xo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/a/com1;->Xp:Lcom/iqiyi/danmaku/contract/c/a/prn;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/a/com1;->Xo:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/c/a/prn;->v(Ljava/util/List;)V

    return-void
.end method
