.class Lcom/iqiyi/danmaku/im/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/ui/lpt9;


# instance fields
.field final synthetic ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

.field final synthetic ahj:Lcom/iqiyi/danmaku/im/ui/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/b;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/a/a/b;->ahj:Lcom/iqiyi/danmaku/im/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public so()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/b;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->c(Lcom/iqiyi/danmaku/im/a/a/lpt7;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/b;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->a(Lcom/iqiyi/danmaku/im/a/a/lpt7;Z)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/b;->ahj:Lcom/iqiyi/danmaku/im/ui/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/a;->dismiss()V

    const-string/jumbo v0, "edit_profile"

    const-string/jumbo v1, "709191_edit"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sp()V
    .locals 2

    const-string/jumbo v0, "edit_profile"

    const-string/jumbo v1, "709191_cancel"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/b;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/b;->ahh:Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->d(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/d/con;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/d/con;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/b;->ahj:Lcom/iqiyi/danmaku/im/ui/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/a;->dismiss()V

    return-void
.end method
