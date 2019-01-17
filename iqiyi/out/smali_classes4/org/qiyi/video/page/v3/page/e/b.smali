.class Lorg/qiyi/video/page/v3/page/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/e/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/e/con",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bwv:Z

.field final synthetic eRh:Ljava/lang/Runnable;

.field final synthetic jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/b;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iput-boolean p2, p0, Lorg/qiyi/video/page/v3/page/e/b;->bwv:Z

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/e/b;->eRh:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ac(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/b;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/e/b;->bwv:Z

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/b;->eRh:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLorg/qiyi/basecard/v3/data/Page;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/e/b;->ac(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
