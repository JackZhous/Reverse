.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/con;


# instance fields
.field private hAG:Landroid/os/Handler;

.field private ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

.field private ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

.field private ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

.field private ijR:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

.field private ijS:Z

.field private ijT:Z

.field private ijU:Z

.field private ijV:Z

.field private ijW:Z

.field private ijX:I

.field private ijY:Z

.field private ijZ:J

.field private ika:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijS:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijT:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijY:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijZ:J

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ika:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijR:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    return-void
.end method

.method private Me(I)V
    .locals 2

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "getAllDownloadListFromDownloader"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->e(Landroid/os/Handler;I)V

    return-void
.end method

.method private Mf(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->NU()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->NU()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->Me(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->z(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->gr(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijY:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->Mf(I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->gs(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijY:Z

    return v0
.end method

.method private cIy()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "offlineDownloadDir"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    return-object v0
.end method

.method private dd(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/j/prn;->Ug(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v7, "deleteFailed()>>>sdcard cannot found, this sdcard may be removed or unmounted, no handle"

    invoke-static {v0, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7, v8}, Lorg/qiyi/basecore/j/com3;->qE(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "deleteFailed()>>>sdcard is writable, but delete failed, this may be caused by iobusy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v7, v7, Lorg/qiyi/basecore/j/com3;->iJq:Z

    if-eqz v7, :cond_2

    const-string/jumbo v5, "PhoneDownloadVideoFragment"

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "deleteFailed()>>>external sdcard app files dir cannot writable, videoDir="

    aput-object v8, v7, v2

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v5, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    move v4, v3

    :goto_1
    move v5, v4

    move v4, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "PhoneDownloadVideoFragment"

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "deleteFailed()>>>internal sdcard app files dir cannot writable, videoDir="

    aput-object v8, v7, v2

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v4, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v4, v5

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->LW(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->LW(I)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0, v9}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->LW(I)V

    goto :goto_2
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    return-object v0
.end method

.method private gr(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->gs(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->h(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->dismissLoading()V

    return-void
.end method

.method private gs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "refreshDownloadCard"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->dismissLoading()V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->gp(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->gb(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->ak(ZZ)V

    return-void
.end method

.method private z(Landroid/os/Message;)V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "in delete mode,do not refresh single view"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "play video do not refresh ui"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijR:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->ah(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->cIo()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->gb(Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHC()V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijZ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijZ:J

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->cHx()V

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;II)V

    goto :goto_1
.end method


# virtual methods
.method public A(Landroid/os/Message;)V
    .locals 2

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "\u5220\u9664\u56de\u8c03\uff0cloading\u6d88\u5931"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->dd(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->dismissDialog()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->dismissDialog()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->cId()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijT:Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijS:Z

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;Z)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->cIe()Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ww(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->ww(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHz()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHB()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHC()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->wx(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/DownloadObject;II)V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "in delete mode,do not refresh highlight view"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHD()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->ah(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijU:Z

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijR:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->a(Landroid/os/Handler;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v1, p1, v0, p2, p3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public ag(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "stage_accept"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "stage_offline"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/download/j/aux;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijX:I

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/app/Activity;II)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "stage_reject"

    goto :goto_0
.end method

.method public ah(ZZ)V
    .locals 4

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "onNeverAskAgainChecked"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "stage_offline"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "stage_ rejperm"

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/download/j/aux;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0506ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ai(ZZ)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showDeleteView = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHz()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050811

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->au(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0, p1, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->ak(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v4, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->a(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V

    goto :goto_0
.end method

.method public cHr()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "handleLongClickEvent"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "already in delete state, do not response to long click"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0, v2, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->aj(ZZ)V

    invoke-virtual {p0, v2, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ai(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijX:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->Z(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public cHs()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ai(ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ai(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijX:I

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public cHt()V
    .locals 4

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "\u5220\u9664\u89c6\u9891"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijY:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    const v1, 0x7f0507d7

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->LX(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHA()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->g(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->go(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    const-string/jumbo v2, "\u6b63\u5728\u7f13\u5b58"

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijR:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    const/16 v1, 0x3f4

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public cHu()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijX:I

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/app/Activity;II)V

    :goto_0
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "isCheckAll = "

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->wv(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHC()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->wx(Z)V

    return-void

    :cond_0
    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijX:I

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public cHv()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->bp(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "SCAN_CFG"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijX:I

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/app/Activity;II)V

    return-void
.end method

.method public cHw()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->bd(Landroid/app/Activity;)V

    return-void
.end method

.method public cHx()V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ika:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->cIy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ika:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ika:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget-object v4, v2, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4, v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05084a

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aget-object v3, v4, v8

    aput-object v3, v7, v9

    aget-object v3, v4, v9

    aput-object v3, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_1

    sub-long v0, v6, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->bl(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public csE()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->r(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0, v2, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->ak(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->a(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijR:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ai(ZZ)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->bn(Landroid/app/Activity;)V

    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->wq(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijR:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->csF()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->wq(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->bs(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->bt(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->aSU()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->showLoading()V

    :cond_0
    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijS:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijX:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->Y(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijT:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijT:Z

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->cHx()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijR:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->bq(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "OfflineVideoUI->onresume"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->D(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijP:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->r(Landroid/os/Handler;)V

    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->Me(I)V

    goto :goto_0
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "initData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijO:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->cHy()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijX:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/j/aux;->M(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->d(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public ws(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijU:Z

    return-void
.end method

.method public wt(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijV:Z

    return-void
.end method

.method public wu(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->ijW:Z

    return-void
.end method
