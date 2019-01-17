.class public Lorg/qiyi/android/video/activitys/fragment/message/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private F(JJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    cmp-long v0, v2, p3

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "1395905391000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    mul-long/2addr p1, v4

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "1395905391000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    mul-long/2addr p3, v4

    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-le v3, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v4

    if-le v3, v4, :cond_9

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050996

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v3

    if-le v0, v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050995

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v3

    if-le v0, v3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050994

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/util/Date;->getSeconds()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v1

    if-le v0, v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050994

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method public static O(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    const-wide/32 v10, 0x5265c00

    const-wide/32 v4, 0x36ee80

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x2bf20

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05099c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05099b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmp-long v2, v0, v10

    if-gez v2, :cond_3

    div-long/2addr v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050999

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v6, v3, :cond_4

    if-ne v7, v4, :cond_4

    sub-int/2addr v2, v5

    if-ne v2, v8, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05099e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-wide v2, 0x9a7ec800L

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    div-long/2addr v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050998

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-wide v2, 0x9a7ec800L

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05099d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private Ow(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/corejar/model/ai;)Lorg/qiyi/android/corejar/model/aj;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/aj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p7, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iput-object p3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iput-object p6, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iput p5, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iput-object p4, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iput-object p8, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-static {p6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    invoke-static {v0, p6}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x34

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->f(Lorg/qiyi/android/corejar/model/ai;)V

    goto :goto_0
.end method

.method private f(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/ai;->cbU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->h(Lorg/qiyi/android/corejar/model/ai;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/ai;->GK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->g(Lorg/qiyi/android/corejar/model/ai;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/ai;->cbV()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "upt_info_click"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "update_info_page"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "qpid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/ai;->cbT()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "suggest_click"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "message"

    new-array v6, v9, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 10

    const-string/jumbo v0, ""

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "vip_video_click"

    :goto_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "vip_news_page"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "qpid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "h5_ad_click"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "vip_gsell_click"

    goto :goto_0
.end method

.method private h(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 10

    const-string/jumbo v2, ""

    iget v0, p1, Lorg/qiyi/android/corejar/model/ai;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "related_info_page"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "qpid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string/jumbo v2, "comment_click"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "attent_click"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "fri_video_click"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "favorite_click"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private i(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ak;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ak;->uid:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private m(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRw:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRw:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private n(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/aj;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aj;->uptime:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V
    .locals 3

    invoke-virtual {p3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/message/lpt3;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/lpt2;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt3;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Lorg/qiyi/android/corejar/model/ah;Lorg/qiyi/android/corejar/model/ai;)V
    .locals 4

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ah;->aRj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->Ow(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p3, Lorg/qiyi/android/corejar/model/ai;->update_time:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->Ow(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->F(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;Lorg/qiyi/android/corejar/model/ah;Lorg/qiyi/android/corejar/model/ai;)V
    .locals 4

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/ah;->aRj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->Ow(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p3}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->n(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->Ow(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->F(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 7

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->e(Lorg/qiyi/android/corejar/model/ai;)V

    const-string/jumbo v0, "PhoneMessageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MessageHomeFragment->handleMessageClick->info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Lorg/qiyi/android/corejar/model/ai;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Lorg/qiyi/android/corejar/model/ai;)Lorg/qiyi/android/corejar/model/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/aj;->albumId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/aj;->albumId:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/aj;->tvId:Ljava/lang/String;

    iget v3, v0, Lorg/qiyi/android/corejar/model/aj;->_pc:I

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/aj;->ctype:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->source:Ljava/lang/String;

    const-string/jumbo v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Lorg/qiyi/android/corejar/model/ai;)Lorg/qiyi/android/corejar/model/aj;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->m(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/aj;->tvId:Ljava/lang/String;

    :goto_1
    const-string/jumbo v6, ""

    const-string/jumbo v1, "5"

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/ai;->source:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v6, "0"

    :cond_2
    :goto_2
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ai;->aRB:Ljava/lang/String;

    iget v4, v0, Lorg/qiyi/android/corejar/model/aj;->_pc:I

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/aj;->ctype:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, ""

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "15"

    iget-object v4, p1, Lorg/qiyi/android/corejar/model/ai;->source:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v6, "1"

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0513c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ai;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRB:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "8d5bbb4fd93ed650"

    move-object v1, v0

    :goto_3
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v3}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v4, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRB:Ljava/lang/String;

    move-object v1, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "please login"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "TYPE_KEY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->i(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    const-class v3, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "FROM_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ak;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ak;->icon:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public k(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRt:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/aj;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aj;->aRR:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public l(Lorg/qiyi/android/corejar/model/ai;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->aRu:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ak;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ak;->nickname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
