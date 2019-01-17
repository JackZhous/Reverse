.class public Lorg/qiyi/video/myvip/c/com8;
.super Lorg/qiyi/video/mvp/com4;

# interfaces
.implements Lorg/qiyi/video/myvip/a/com4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/com4",
        "<",
        "Lorg/qiyi/video/myvip/a/com5;",
        ">;",
        "Lorg/qiyi/video/myvip/a/com4;"
    }
.end annotation


# instance fields
.field private jzD:Lorg/qiyi/video/myvip/b/b/nul;

.field private jzI:Lorg/qiyi/video/myvip/a/com5;

.field private jzJ:Lorg/qiyi/video/myvip/b/b/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/video/myvip/b/b/con",
            "<",
            "Lorg/qiyi/video/myvip/b/aux;",
            ">;"
        }
    .end annotation
.end field

.field private jzK:Lorg/qiyi/video/myvip/b/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/myvip/b/b/nul;Lorg/qiyi/video/myvip/a/com5;)V
    .locals 1
    .param p2    # Lorg/qiyi/video/myvip/a/com5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/video/mvp/com4;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/com8;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    iput-object p2, p0, Lorg/qiyi/video/myvip/c/com8;->jzI:Lorg/qiyi/video/myvip/a/com5;

    new-instance v0, Lorg/qiyi/video/myvip/c/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/video/myvip/c/com9;-><init>(Lorg/qiyi/video/myvip/c/com8;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/c/com8;->jzJ:Lorg/qiyi/video/myvip/b/b/con;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com8;->jzI:Lorg/qiyi/video/myvip/a/com5;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/com8;Lorg/qiyi/video/myvip/b/aux;)Lorg/qiyi/video/myvip/b/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/com8;->jzK:Lorg/qiyi/video/myvip/b/aux;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/b/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com8;->jzJ:Lorg/qiyi/video/myvip/b/b/con;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/myvip/c/com8;)Lorg/qiyi/video/myvip/b/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com8;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    return-object v0
.end method


# virtual methods
.method public QW(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/com8;->jzK:Lorg/qiyi/video/myvip/b/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/com8;->jzK:Lorg/qiyi/video/myvip/b/aux;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/com8;->jzK:Lorg/qiyi/video/myvip/b/aux;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com8;->jzI:Lorg/qiyi/video/myvip/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com5;->cJZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0513de

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/qiyi/video/myvip/c/com8;->jzI:Lorg/qiyi/video/myvip/a/com5;

    new-instance v2, Lorg/qiyi/video/myvip/c/lpt1;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/video/myvip/c/lpt1;-><init>(Lorg/qiyi/video/myvip/c/com8;I)V

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/myvip/a/com5;->a(Ljava/lang/String;Lorg/qiyi/video/myvip/a/com3;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com8;->jzI:Lorg/qiyi/video/myvip/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com5;->cJZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0513dd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public startLoad()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com8;->jzI:Lorg/qiyi/video/myvip/a/com5;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com5;->showLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com8;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/com8;->jzJ:Lorg/qiyi/video/myvip/b/b/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->e(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method
