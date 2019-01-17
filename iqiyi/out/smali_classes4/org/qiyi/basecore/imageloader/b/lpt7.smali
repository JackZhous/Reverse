.class public Lorg/qiyi/basecore/imageloader/b/lpt7;
.super Lorg/qiyi/basecore/imageloader/b/lpt5;


# instance fields
.field final synthetic iHg:Lorg/qiyi/basecore/imageloader/b/com4;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V
    .locals 8

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/b/lpt5;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V
    .locals 8

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/b/lpt5;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V

    return-void
.end method

.method private cPv()V
    .locals 11

    const/4 v10, 0x6

    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/b/lpt7;->cPu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "DiskLoader run context is null: "

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->b(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "DiskLoader Start processDiskBitmap: "

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->c(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iget-boolean v4, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHr:Z

    iget v5, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHm:I

    iget-boolean v6, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHs:Z

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/imageloader/prn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZIZ)Lorg/qiyi/basecore/imageloader/lpt4;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "NormalImageLoaderImpl"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "DiskLoader disk data back :"

    aput-object v3, v2, v7

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Lorg/qiyi/basecore/imageloader/b/com4;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/lpt4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;)V

    invoke-static {}, Lorg/qiyi/basecore/imageloader/b/com4;->cPn()J

    const-string/jumbo v1, "NormalImageLoaderImpl"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "DiskLoader  loadImage from disk count: "

    aput-object v3, v2, v7

    invoke-static {}, Lorg/qiyi/basecore/imageloader/b/com4;->cPo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v8}, Lorg/qiyi/basecore/imageloader/b/lpt7;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->d(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v10}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHs:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "DiskLoader loadImage from local file url failed, "

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Lorg/qiyi/basecore/imageloader/b/lpt7;->a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->e(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v10}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "DiskLoader start load network image : "

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->f(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/b/lpt9;

    move-result-object v8

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/lpt8;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mAppContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iget-boolean v5, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHr:Z

    iget-object v6, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iget v7, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHm:I

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/b/lpt8;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;I)V

    invoke-virtual {v8, v0}, Lorg/qiyi/basecore/imageloader/b/lpt9;->r(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/com4;->f(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/b/lpt9;

    move-result-object v8

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/lpt8;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iget-boolean v5, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHr:Z

    iget-object v6, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iget v7, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->iHm:I

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/b/lpt8;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;I)V

    invoke-virtual {v8, v0}, Lorg/qiyi/basecore/imageloader/b/lpt9;->r(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic cON()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecore/imageloader/b/lpt5;->cON()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NormalImageLoaderImpl"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DiskLoader-->processDiskBitmap() mUrl null: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt7;->mUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/b/lpt7;->cPv()V

    goto :goto_0
.end method
