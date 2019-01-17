.class public Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/commonphonepad/pushmessage/a/aux;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Ko(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x30d40

    add-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt7;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;
    .locals 5

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v0, 0x101

    sparse-switch p3, :sswitch_data_0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.android.video.pushmessage.PUSH_MSG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v2, "KEY_FROMTYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "pushType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "message_pingback_key"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p5}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    invoke-virtual {p5}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v3

    iget v3, v3, Lhessian/_A;->_cid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",0,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/qiyi/android/e/a/com1;->ceA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lorg/qiyi/android/corejar/model/lpt7;->E([Ljava/lang/Object;)V

    const/16 v0, 0x102

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p5}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->E([Ljava/lang/Object;)V

    const/16 v0, 0x103

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x17 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03088e

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a2425

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a2421

    invoke-virtual {v0, v1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f0a2424

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a2426

    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    const v1, 0x7f0a2422

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    return-object v0
.end method

.method public static d(Lorg/qiyi/android/corejar/model/v;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->aRu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->aRu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->aRu:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ae;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ae;->uid:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static e(Lorg/qiyi/android/corejar/model/v;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->gIK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->gIK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/v;->gHV:Lorg/qiyi/android/corejar/model/z;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/z;->gIK:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/af;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/af;->tvId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTime()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILorg/qiyi/android/e/a/com1;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "org.qiyi.android.video.pushmessage.PUSH_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pushType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "message_pingback_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILorg/qiyi/android/e/a/com1;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "org.qiyi.android.video.pushmessage.PUSH_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pushType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pushTitle"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "message_pingback_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lhessian/_A;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;
    .locals 6

    const/16 v3, 0x67

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/lpt7;-><init>()V

    invoke-virtual {v2, p2}, Lorg/qiyi/android/corejar/model/lpt7;->c(Lhessian/_A;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v3}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v4

    iget v4, v4, Lhessian/_A;->_cid:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x67

    :try_start_0
    invoke-static {v3}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v4

    iget-object v4, v4, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v4

    iget-object v4, v4, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    long-to-int v1, v4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/corejar/model/lpt7;->hz(J)V

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lhessian/_T;

    invoke-direct {v1}, Lhessian/_T;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    :cond_1
    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    iget-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    iput-object v3, v1, Lhessian/_T;->_id:Ljava/lang/String;

    :goto_1
    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lhessian/_T;

    invoke-direct {v1}, Lhessian/_T;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    iput-object p3, v1, Lhessian/_T;->_id:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_4

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->albumId:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lorg/qiyi/android/video/download/b/lpt1;->am(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt7;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    :try_start_1
    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v4

    iget-object v4, v4, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/playrecord/exbean/RC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/corejar/model/lpt7;->hz(J)V

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p2, Lhessian/_A;->_id:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-static {v0, v1, v3}, Lorg/qiyi/android/video/download/b/lpt1;->al(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt7;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lhessian/_A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/lpt7;-><init>()V

    invoke-virtual {v1, p2}, Lorg/qiyi/android/corejar/model/lpt7;->c(Lhessian/_A;)V

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lhessian/_T;

    invoke-direct {v0}, Lhessian/_T;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    iput-object p3, v0, Lhessian/_T;->_id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p8}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    invoke-virtual {p8}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, "0"

    aput-object v3, v2, v0

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",0,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p8}, Lorg/qiyi/android/e/a/com1;->ceA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string/jumbo v3, "1"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/corejar/model/lpt7;->E([Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.android.video.pushmessage.PUSH_MSG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "pushContent"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "pushType"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "requestCode"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "message_pingback_key"

    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v2, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p6, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p8}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    iput-object p2, v0, Lhessian/_A;->_id:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    iput p6, v0, Lhessian/_A;->_pc:I

    new-instance v2, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/lpt7;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->c(Lhessian/_A;)V

    new-instance v1, Lhessian/_T;

    invoke-direct {v1}, Lhessian/_T;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    iput-object p4, v1, Lhessian/_T;->_id:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/corejar/model/lpt7;->hz(J)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/video/download/b/lpt1;->ov(Landroid/content/Context;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-static {v1, v0, p4}, Lorg/qiyi/android/video/download/b/lpt1;->am(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0, p4}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt7;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "org.qiyi.android.video.pushmessage.PUSH_MSG"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pushContent"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pushType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "requestCode"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "message_pingback_key"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/lpt7;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p6}, Lorg/qiyi/android/e/a/com1;->abG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-virtual {p6}, Lorg/qiyi/android/e/a/com1;->abH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",0,"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p6}, Lorg/qiyi/android/e/a/com1;->ceA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "1"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/model/lpt7;->E([Ljava/lang/Object;)V

    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p4, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p6}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;Lorg/qiyi/android/corejar/model/Game;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "org.qiyi.android.video.pushmessage.PUSH_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pushContent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pushType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "requestCode"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "message_pingback_key"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "GAME"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "org.qiyi.android.video.pushmessage.PUSH_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pushType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "requestCode"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "message_pingback_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03088f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a2425

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a2427

    invoke-virtual {v0, v1, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f0a2429

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a242a

    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a242b

    invoke-virtual {v0, v1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public aTA()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const v0, 0x7f020f08

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0203ff

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lhessian/_A;->_id:Ljava/lang/String;

    :goto_0
    new-instance v2, Lorg/qiyi/android/corejar/model/lpt7;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/lpt7;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->c(Lhessian/_A;)V

    new-instance v1, Lhessian/_T;

    invoke-direct {v1}, Lhessian/_T;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/android/corejar/model/lpt7;->a(Lhessian/_T;)V

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v1

    iput-object p4, v1, Lhessian/_T;->_id:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/corejar/model/lpt7;->hz(J)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-static {v1, v0, p4}, Lorg/qiyi/android/video/download/b/lpt1;->am(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/model/lpt7;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-direct {p0, p4}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/lpt7;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p2, v0, Lhessian/_A;->_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;)Landroid/app/PendingIntent;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/qiyi/android/e/a/com1;

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v7, v0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v3, v4, v5}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->gIE:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Lk(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->gId:I

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->HY(I)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v4, v3, Lorg/qiyi/android/corejar/model/ab;->gIN:J

    invoke-virtual {v8, v4, v5}, Lorg/qiyi/android/e/a/com1;->iv(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-wide v4, v3, Lorg/qiyi/android/corejar/model/ab;->cWs:J

    invoke-virtual {v8, v4, v5}, Lorg/qiyi/android/e/a/com1;->fY(J)V

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->pos:I

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Ia(I)V

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->fc:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->setFc(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v4, v0, Lorg/qiyi/android/corejar/model/v;->gIn:J

    invoke-virtual {v8, v4, v5}, Lorg/qiyi/android/e/a/com1;->iw(J)V

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->fromSubType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->jT(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->fromType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->jS(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gIq:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Lp(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gIo:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Lo(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v4, v0, Lorg/qiyi/android/corejar/model/v;->gIp:J

    invoke-virtual {v8, v4, v5}, Lorg/qiyi/android/e/a/com1;->ix(J)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gIr:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Lq(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gIe:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Lr(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gIs:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Lh(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    if-eqz v3, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget v3, v3, Lorg/qiyi/android/corejar/model/x;->download:I

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->Ie(I)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHX:Lorg/qiyi/android/corejar/model/x;

    iget-wide v4, v3, Lorg/qiyi/android/corejar/model/x;->gid:J

    invoke-virtual {v8, v4, v5}, Lorg/qiyi/android/e/a/com1;->iy(J)V

    :cond_0
    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_3

    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget v3, v3, Lorg/qiyi/android/corejar/model/ab;->style:I

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v4, 0x29

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lorg/qiyi/android/video/com9;->hlj:Lorg/qiyi/android/video/com9;

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/v;->gIq:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lorg/qiyi/android/video/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/com9;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p2

    iget v5, v0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/android/corejar/model/v;->style:I

    invoke-virtual {v8, v3}, Lorg/qiyi/android/e/a/com1;->HZ(I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v4, v2, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v13, v5

    move-object v14, v6

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Lhessian/_A;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/qiyi/android/corejar/model/v;->gHW:Lhessian/_A;

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/qiyi/android/corejar/model/v;->av:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v14, v5

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Lhessian/_A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/w;

    iget v14, v2, Lorg/qiyi/android/corejar/model/w;->ctype:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/w;

    iget v15, v2, Lorg/qiyi/android/corejar/model/w;->_pc:I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v12, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ac;->pid:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    const-string/jumbo v2, "a0226bd958843452"

    :cond_4
    :goto_2
    invoke-virtual {v8, v2}, Lorg/qiyi/android/e/a/com1;->Ll(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ac;->serviceCode:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/qiyi/android/e/a/com1;->Lm(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gIa:Lorg/qiyi/android/corejar/model/ac;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ac;->gIP:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/qiyi/android/e/a/com1;->Ln(Ljava/lang/String;)V

    :pswitch_7
    const-string/jumbo v4, ""

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "a232698bebb30ebd"

    goto :goto_2

    :pswitch_8
    const-string/jumbo v4, ""

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->j(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/corejar/model/Game;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;Lorg/qiyi/android/corejar/model/Game;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v14, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v11, v5

    move-object v12, v8

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;ILorg/qiyi/android/e/a/com1;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_a
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "org.qiyi.android.video.pushmessage.PUSH_MSG"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "ad_id"

    move-object/from16 v0, p2

    iget-wide v10, v0, Lorg/qiyi/android/corejar/model/v;->gIj:J

    invoke-virtual {v2, v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "ad_url"

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/v;->gIk:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "pushType"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "message_pingback_key"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "chName"

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    const/high16 v4, 0x8000000

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->e(Lorg/qiyi/android/corejar/model/v;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_c
    invoke-static/range {p2 .. p2}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->d(Lorg/qiyi/android/corejar/model/v;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/w;

    iget v14, v2, Lorg/qiyi/android/corejar/model/w;->ctype:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/w;

    iget v15, v2, Lorg/qiyi/android/corejar/model/w;->_pc:I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v12, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ab;->bVv:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/qiyi/android/e/a/com1;->jS(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ab;->bVw:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/qiyi/android/e/a/com1;->jT(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v2, v0, Lorg/qiyi/android/corejar/model/v;->gId:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    const/4 v12, 0x1

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/qiyi/android/corejar/model/v;->albumId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/qiyi/android/corejar/model/v;->tvId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/w;

    iget v14, v2, Lorg/qiyi/android/corejar/model/w;->ctype:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHZ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/w;

    iget v15, v2, Lorg/qiyi/android/corejar/model/w;->_pc:I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/v;->gHU:Lorg/qiyi/android/corejar/model/ab;

    iget-object v4, v2, Lorg/qiyi/android/corejar/model/ab;->url:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILorg/qiyi/android/e/a/com1;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v8, v6}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;ILorg/qiyi/android/e/a/com1;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/pushmessage/baidu/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public cal()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/commonphonepad/con;->gAN:Z

    return v0
.end method
