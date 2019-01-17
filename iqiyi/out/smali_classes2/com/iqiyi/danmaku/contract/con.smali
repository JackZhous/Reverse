.class Lcom/iqiyi/danmaku/contract/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/b/a/con;


# instance fields
.field final synthetic Wg:Lcom/iqiyi/danmaku/b/d/aux;

.field final synthetic Wh:Lcom/iqiyi/danmaku/contract/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/aux;Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/con;->Wh:Lcom/iqiyi/danmaku/contract/aux;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/con;->Wg:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nK()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/con;->Wh:Lcom/iqiyi/danmaku/contract/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/con;->Wg:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/contract/aux;->a(Lcom/iqiyi/danmaku/contract/aux;Lcom/iqiyi/danmaku/b/d/aux;)V

    return-void
.end method
