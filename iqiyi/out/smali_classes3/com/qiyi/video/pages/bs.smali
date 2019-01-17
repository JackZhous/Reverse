.class Lcom/qiyi/video/pages/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/a/com9;


# instance fields
.field final synthetic eVv:Lcom/qiyi/video/pages/br;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/br;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bs;->eVv:Lcom/qiyi/video/pages/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bgX()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/bs;->eVv:Lcom/qiyi/video/pages/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/br;->my(Z)V

    return-void
.end method

.method public bgY()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/bs;->eVv:Lcom/qiyi/video/pages/br;

    invoke-static {v0}, Lcom/qiyi/video/pages/br;->a(Lcom/qiyi/video/pages/br;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bs;->eVv:Lcom/qiyi/video/pages/br;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/br;->my(Z)V

    :cond_0
    return-void
.end method
