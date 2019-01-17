.class public Lcom/iqiyi/qyplayercardview/picturebrowse/nul;
.super Ljava/lang/Object;


# static fields
.field private static dEz:Lorg/qiyi/basecore/widget/b/com8;


# direct methods
.method private static R(Landroid/content/Context;I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->dEz:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->dEz:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->dismiss()V

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05110b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/widget/b/com8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->dEz:Lorg/qiyi/basecore/widget/b/com8;

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->dEz:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->show()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->dEz:Lorg/qiyi/basecore/widget/b/com8;

    const v1, 0x7f05110c

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com8;->Pc(I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->dEz:Lorg/qiyi/basecore/widget/b/com8;

    const v1, 0x7f05110a

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com8;->Pd(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic S(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->R(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static tQ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/iqiyi/video/aa/q;->bK(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app/player/feedpic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->tQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05142f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/com8;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v2, v3, :cond_1

    const v0, 0x7f051589

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->R(Landroid/content/Context;I)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/picturebrowse/prn;

    invoke-direct {v2, v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/prn;-><init>(Ljava/io/File;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
