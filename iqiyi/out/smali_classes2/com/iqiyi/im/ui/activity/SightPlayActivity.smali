.class public Lcom/iqiyi/im/ui/activity/SightPlayActivity;
.super Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private aIP:Lcom/iqiyi/paopao/base/entity/aux;

.field private aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

.field private aUS:Landroid/widget/TextView;

.field private aUT:Z

.field private aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;-><init>()V

    return-void
.end method

.method private IH()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aIP:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][Sight] fetchSightInfo mediaPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->eN(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->show()V

    const/4 v0, 0x0

    new-instance v1, Lcom/iqiyi/im/ui/activity/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/activity/com2;-><init>(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)V

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/base/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/q;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/base/entity/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aIP:Lcom/iqiyi/paopao/base/entity/aux;

    return-object v0
.end method

.method private a(Lcom/iqiyi/im/entity/c;)V
    .locals 2

    const-string/jumbo v0, "[PP][UI][Sight] onPostSightInfo"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[PP][UI][Sight] onPostSightInfo isFinishing"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "[PP][UI][Sight] onPostSightInfo sightInfo == null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->dismiss()V

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/c;->HH()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/c;->HH()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "[PP][UI][Sight] onPostSightInfo audit failed"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aIP:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/c;->HH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/entity/aux;->q(Ljava/lang/Integer;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aIP:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/prn;->f(Lcom/iqiyi/paopao/base/entity/aux;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->dismiss()V

    const-string/jumbo v0, "\u5c0f\u89c6\u9891\u5df2\u4e0d\u5b58\u5728"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/c;->HI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/c;->HJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/c;->HG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "[PP][UI][Sight] onPostSightInfo isPublished and isAudited"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, 0x0

    new-instance v1, Lcom/iqiyi/im/ui/activity/com3;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/ui/activity/com3;-><init>(Lcom/iqiyi/im/ui/activity/SightPlayActivity;Lcom/iqiyi/im/entity/c;)V

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/base/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/base/utils/q;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/im/entity/c;->HE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/c;->HE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->eO(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f051a5c

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;Lcom/iqiyi/im/entity/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->a(Lcom/iqiyi/im/entity/c;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->eM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/im/ui/activity/SightPlayActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->eN(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUT:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    return-object v0
.end method

.method private eM(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->eO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private eN(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Sight] playLocalVideo videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->dismiss()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/ui/activity/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/activity/com4;-><init>(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][Sight] playLocalVideo Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    goto :goto_0
.end method

.method private eO(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Sight] downloadResource, imageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/a/aux;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/ab;->as(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->eN(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][Sight] downloadResource getNetworkStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/ab;->as(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/im/ui/activity/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/ui/activity/com5;-><init>(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)V

    invoke-static {p1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/com6;->a(Ljava/lang/String;Ljava/io/File;Lcom/iqiyi/paopao/middlecommon/d/lpt3;)V

    goto/16 :goto_0
.end method

.method private initParams()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromGroup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUT:Z

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com7;->k(Landroid/content/Intent;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aIP:Lcom/iqiyi/paopao/base/entity/aux;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aIP:Lcom/iqiyi/paopao/base/entity/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f0a1b41

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    const v0, 0x7f0a1b42

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUU:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->oq(I)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030638

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->initParams()V

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->initViews()V

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->IH()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->release(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->co()V

    :cond_1
    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Sight] MediaPlayer.OnErrorListener what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string/jumbo v0, "[PP][UI][Sight] MediaPlayer.OnPreparedListener"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->start()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->aUR:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->start()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
