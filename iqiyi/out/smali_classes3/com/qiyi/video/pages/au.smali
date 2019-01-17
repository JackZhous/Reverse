.class Lcom/qiyi/video/pages/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/a/com9;


# instance fields
.field final synthetic eUP:Lcom/qiyi/video/pages/as;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/as;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/au;->eUP:Lcom/qiyi/video/pages/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bgX()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/au;->eUP:Lcom/qiyi/video/pages/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/as;->my(Z)V

    return-void
.end method

.method public bgY()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/au;->eUP:Lcom/qiyi/video/pages/as;

    invoke-static {v0}, Lcom/qiyi/video/pages/as;->a(Lcom/qiyi/video/pages/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/au;->eUP:Lcom/qiyi/video/pages/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/as;->my(Z)V

    :cond_0
    return-void
.end method
