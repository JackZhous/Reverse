.class Lcom/iqiyi/danmaku/contract/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/c/com5;


# instance fields
.field final synthetic WL:Lcom/iqiyi/danmaku/contract/c/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/prn;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/prn;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/con;->b(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/prn;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/con;->e(Lcom/iqiyi/danmaku/contract/c/con;)Lorg/iqiyi/video/ui/kb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/kb;->g(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    return-void
.end method
