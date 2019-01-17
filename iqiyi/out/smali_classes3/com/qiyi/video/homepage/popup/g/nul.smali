.class final Lcom/qiyi/video/homepage/popup/g/nul;
.super Lcom/facebook/datasource/BaseDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eRk:Lcom/qiyi/video/homepage/popup/h/a/con;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/h/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/g/nul;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/nul;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/nul;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/qiyi/video/homepage/popup/h/a/con;->p([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/nul;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/nul;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/qiyi/video/homepage/popup/h/a/con;->o([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
