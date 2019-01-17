.class public Lcom/iqiyi/paopao/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/a/con;


# static fields
.field public static final bfc:Ljava/lang/String;

.field private static bfd:Lcom/iqiyi/paopao/a/prn;


# instance fields
.field private bfe:Lcom/iqiyi/paopao/a/lpt1;

.field private bff:Lcom/iqiyi/paopao/a/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "SHARE_EXTRA_OUTPUT_KEY"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/a/prn;->bfc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/a/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/a/lpt1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-static {}, Lcom/iqiyi/paopao/a/com1;->Lv()Lcom/iqiyi/paopao/a/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bff:Lcom/iqiyi/paopao/a/com1;

    return-void
.end method

.method public static declared-synchronized Lu()Lcom/iqiyi/paopao/a/prn;
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/a/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/a/prn;->bfd:Lcom/iqiyi/paopao/a/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/a/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/a/prn;->bfd:Lcom/iqiyi/paopao/a/prn;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/a/prn;->bfd:Lcom/iqiyi/paopao/a/prn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(IILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bff:Lcom/iqiyi/paopao/a/com1;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/a/com1;->b(ILandroid/content/Context;ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V

    return-void
.end method

.method public a(ILandroid/content/Context;ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bff:Lcom/iqiyi/paopao/a/com1;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/a/com1;->b(ILandroid/content/Context;ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V

    return-void
.end method

.method public a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V
    .locals 8

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clE:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/nul;->Nv()V

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage moduleId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage pageId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage source1="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage source2="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage tvId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getTvId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage albumId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "PaoPaoApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transferToPage extraData,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/base/utils/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->ii(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {p6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getTvId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/a/lpt1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v7

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage UserId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage UserAccount="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserAccount()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage UserAuthcookie="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lV()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage PaopaoDeviceId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "transferToPage QiyiClientDeviceId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "PaoPaoApi to PPMessageService"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/iqiyi/paopao/client/common/c/d;->ge(I)V

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZq:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/reactnative/view/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/reactnative/view/con;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->setProvider(Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/aux;->RK()Lcom/iqiyi/paopao/client/component/b/aux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/iqiyi/paopao/client/component/b/aux;->o(IZ)V

    invoke-static {p4, p5}, Lcom/iqiyi/paopao/client/common/f/lpt3;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PaoPaoPassThroughMsg"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505231_1"

    invoke-virtual {v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS2()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v4

    const-string/jumbo v5, "com_notification"

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v5, v6}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v6, ""

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/a/lpt1;->Lw()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "transferToPage need to wait for atoken"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/a/lpt1;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_1
.end method

.method public a(ILandroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V
    .locals 10

    invoke-static {p3}, Lcom/iqiyi/paopao/middlecommon/library/e/con;->mQ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "from_subtype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "tv_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "album_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p4, v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->setTvId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, v2}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->setAlbumId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    :cond_1
    invoke-virtual {p4}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string/jumbo v2, "reg_sub_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9700\u8981\u5207\u6362\u6210QYRouter\u8df3\u8f6c\u65b9\u5f0f subId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/a/prn;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/a/lpt1;->fN(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "PaoPaoApi"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "cardTransferToPage extraData,"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ": "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/a/prn;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x30000009

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/g/nul;->h(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PaoPaoApi"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "setSyncData() PPGlobalBubbleManager.setStartBubbleTag, dataid = "

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bundle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x30000008

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "PaoPaoApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setSyncData() PPGlobalBubbleManager.closeBubbleTips, dataid = "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, " bundle = "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/g/nul;->fq(I)V

    goto :goto_0

    :cond_2
    const v0, 0x30000016

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "PaoPaoApi"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "setSyncData() PPViewCircleUtils.addRecord, dataId = "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/iqiyi/paopao/client/component/homepage/b/a;->v(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const v0, 0x30000017

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "PaoPaoApi"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "setSyncData() PPSPHomepage.putBoolean, dataId = "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {}, Lcom/iqiyi/paopao/client/a/a/aux;->MC()Lcom/iqiyi/paopao/client/a/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "lau_pp_is_first_start"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/a/a/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public a(ILorg/qiyi/video/module/paopao/interfaces/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bff:Lcom/iqiyi/paopao/a/com1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/a/com1;->b(ILorg/qiyi/video/module/paopao/interfaces/aux;)V

    return-void
.end method

.method public a(I[ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bff:Lcom/iqiyi/paopao/a/com1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/a/com1;->b(I[ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/aux;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;)V
    .locals 9

    const/4 v6, 0x1

    const-string/jumbo v0, "PaoPaoApi::notifyThirdPartyShare"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30da5

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->M(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PaoPaoApi::notifyThirdPartyShare status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d85

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PaoPaoApi::notifyThirdPartyShare "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com7;->ht(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->O(Ljava/util/HashMap;)J

    move-result-wide v4

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->N(Ljava/util/HashMap;)J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "EXTRA_KEY_INVOKE_BY_PAO_PAO_PAGE"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "EXTRA_KEY_INVOKE_BY_PAO_PAO_PAGE_RFR"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, "SHORT_VIDEO_DETAIL_PAGE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getPlatform()Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;

    move-result-object v0

    sget-object v8, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;->paopao:Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;

    if-ne v0, v8, :cond_5

    invoke-static {v1, v4, v5, v2, v3}, Lcom/iqiyi/circle/e/nul;->a(Ljava/lang/String;JJ)V

    :cond_4
    :goto_1
    const-string/jumbo v0, "EXTRA_KEY_FROM_TYPE"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "PaoPaoApi::notifyThirdPartyShare fromType:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/aux;->mS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_0

    const-string/jumbo v0, "PaoPaoApi::notifyThirdPartyShare circle"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getPlatform()Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;JJILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v4, v5, v2, v3}, Lcom/iqiyi/circle/e/nul;->b(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com4;->mY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_0

    const-string/jumbo v0, "PaoPaoApi::notifyThirdPartyShare feed"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;->getPlatform()Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData$Platform;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;JJILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public addSession(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/iqiyi/im/i/nul;->addSession(Ljava/lang/String;J)V

    return-void
.end method

.method public clearIMSDK(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/im/i/nul;->clearIMSDK(Ljava/lang/String;)V

    return-void
.end method

.method public clearSessionRedDot(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/iqiyi/im/i/nul;->clearSessionRedDot(Ljava/lang/String;JI)V

    return-void
.end method

.method public deleteSession(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/iqiyi/im/i/nul;->deleteSession(Ljava/lang/String;JI)V

    return-void
.end method

.method public fM(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x30000011

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x3000001b

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/com2;->Nw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x3000001d

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/a/lpt1;->Lz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x3000001e

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/a/prn;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/a/lpt1;->Ly()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSessionList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/im/i/nul;->getSessionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initIMSDK(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/im/i/nul;->initIMSDK(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public loadMoreHistoryMessages(Ljava/lang/String;JJILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p7}, Lcom/iqiyi/im/i/nul;->loadMoreHistoryMessages(Ljava/lang/String;JJILorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/iqiyi/im/i/nul;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/im/i/nul;->resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    return-void
.end method

.method public sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/im/i/nul;->sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    return-void
.end method
