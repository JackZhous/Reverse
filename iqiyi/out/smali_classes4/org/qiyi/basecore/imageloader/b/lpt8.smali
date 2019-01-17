.class Lorg/qiyi/basecore/imageloader/b/lpt8;
.super Lorg/qiyi/basecore/imageloader/b/lpt5;


# instance fields
.field final synthetic iHg:Lorg/qiyi/basecore/imageloader/b/com4;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;I)V
    .locals 8

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/b/lpt5;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;I)V
    .locals 8

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/b/lpt5;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string/jumbo v0, "NormalImageLoaderImpl"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ImageDownloader getBitmapStream param error: "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lorg/qiyi/basecore/imageloader/b/lpt8;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->j(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v5}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->execute()Lorg/qiyi/net/Response;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lorg/qiyi/basecore/imageloader/b/lpt8;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->k(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v5}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v0, v0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v1, v0, p3, p1}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Lorg/qiyi/basecore/imageloader/b/com4;Ljava/io/InputStream;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;Landroid/content/Context;)Lorg/qiyi/basecore/imageloader/lpt4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/imageloader/b/lpt8;->b(Lorg/qiyi/basecore/imageloader/lpt4;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4, v3}, Lorg/qiyi/basecore/imageloader/b/lpt8;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    goto :goto_0
.end method


# virtual methods
.method public b(Lorg/qiyi/basecore/imageloader/lpt4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;)V"
        }
    .end annotation

    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/b/com4;->cPr()J

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "ImageDownloader loadImage from network count: "

    aput-object v2, v1, v6

    invoke-static {}, Lorg/qiyi/basecore/imageloader/b/com4;->cPs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->l(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/b/lpt3;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iget v5, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHm:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/b/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;I)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFf:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/imageloader/lpt4;->cOU()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-direct {v1}, Lorg/qiyi/basecore/imageloader/lpt4;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/basecore/imageloader/lpt4;->cOU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/aux;->toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/imageloader/lpt4;->bN(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v6}, Lorg/qiyi/basecore/imageloader/b/lpt8;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Lorg/qiyi/basecore/imageloader/b/com4;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->m(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, v6}, Lorg/qiyi/basecore/imageloader/b/lpt8;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Lorg/qiyi/basecore/imageloader/b/com4;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Lorg/qiyi/basecore/imageloader/b/lpt8;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "ImageDownloader processDownload download error: "

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->n(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v8}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    goto :goto_1
.end method

.method protected cPw()V
    .locals 9

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/b/lpt8;->cPu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->g(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "ImageDownloader run context is null: "

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->h(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->c(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHm:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/prn;->s(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "ImageDownloader processDownload file has exits: "

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->c(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iget-boolean v4, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHr:Z

    iget v5, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHm:I

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/prn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZI)Lorg/qiyi/basecore/imageloader/lpt4;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/b/com4;->cPp()J

    const-string/jumbo v1, "NormalImageLoaderImpl"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "ImageDownloader loadImage from disk count: "

    aput-object v3, v2, v6

    invoke-static {}, Lorg/qiyi/basecore/imageloader/b/com4;->cPq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Lorg/qiyi/basecore/imageloader/b/lpt8;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Lorg/qiyi/basecore/imageloader/b/com4;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->i(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v7, v2}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/basecore/imageloader/b/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NormalImageLoaderImpl"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ImageDownloader-->processDownload mUrl null : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/b/lpt8;->cPw()V

    goto :goto_0
.end method
