.class public Lorg/qiyi/basecore/imageloader/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private final iFI:Lorg/qiyi/basecore/imageloader/lpt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/imageloader/lpt3",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/qiyi/basecore/imageloader/lpt3;->ag(IZ)Lorg/qiyi/basecore/imageloader/lpt3;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/lpt2;->iFI:Lorg/qiyi/basecore/imageloader/lpt3;

    return-void
.end method


# virtual methods
.method public TY(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/lpt2;->iFI:Lorg/qiyi/basecore/imageloader/lpt3;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/imageloader/lpt3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/imageloader/lpt4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/lpt4;->cOU()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public TZ(Ljava/lang/String;)Lorg/qiyi/basecore/imageloader/lpt4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/lpt2;->iFI:Lorg/qiyi/basecore/imageloader/lpt3;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/imageloader/lpt3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/imageloader/lpt4;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;)Lorg/qiyi/basecore/imageloader/lpt4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;)",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/lpt2;->iFI:Lorg/qiyi/basecore/imageloader/lpt3;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/imageloader/lpt3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/imageloader/lpt4;

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const-string/jumbo v0, "ImageMemoryCache"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Current LruMemCache size is : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/lpt2;->iFI:Lorg/qiyi/basecore/imageloader/lpt3;

    invoke-virtual {v3}, Lorg/qiyi/basecore/imageloader/lpt3;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " , Max size: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/lpt2;->iFI:Lorg/qiyi/basecore/imageloader/lpt3;

    invoke-virtual {v3}, Lorg/qiyi/basecore/imageloader/lpt3;->maxSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/lpt4;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/imageloader/lpt4;->bN(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/lpt2;->iFI:Lorg/qiyi/basecore/imageloader/lpt3;

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/basecore/imageloader/lpt3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
