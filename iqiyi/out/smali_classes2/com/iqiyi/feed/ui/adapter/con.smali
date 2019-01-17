.class Lcom/iqiyi/feed/ui/adapter/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atK:Lcom/iqiyi/feed/ui/adapter/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/con;->atK:Lcom/iqiyi/feed/ui/adapter/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/con;->atK:Lcom/iqiyi/feed/ui/adapter/aux;

    iget-object v1, v0, Lcom/iqiyi/feed/ui/adapter/aux;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/con;->atK:Lcom/iqiyi/feed/ui/adapter/aux;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/aux;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Aw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
