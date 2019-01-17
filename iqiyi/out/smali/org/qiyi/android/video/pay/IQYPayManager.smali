.class public Lorg/qiyi/android/video/pay/IQYPayManager;
.super Ljava/lang/Object;


# static fields
.field public static final FROMTYPE_COMMON_CHANGE:I = 0x3ef
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROMTYPE_COMMON_QIDOU:I = 0x3ee
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROMTYPE_ONLINERETAILER:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROMTYPE_PLUGIN_APP:I = 0x3ed
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROMTYPE_QIDOU:I = 0x3eb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROMTYPE_READER_QIDOU:I = 0x3f0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROMTYPE_REWARD:I = 0x3e8

.field public static final FROMTYPE_TICKETS:I = 0x3ea
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROMTYPE_VIPGLOD:I = 0x3ec
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROM_TYPE_COMIC_QIDOU:I = 0x3f2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROM_TYPE_EXTERAL_SCHEME:I = 0x3f1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROM_TYPE_PAOPAO_YINGYUAN:I = 0x3f5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FROM_TYPE_PLUGINAPP:I = 0x3f3

.field public static final FROM_TYPE_PLUGINAPP_PHONEPAYQIDOU:I = 0x3f4

.field public static final PAY_RESULT_DATA:Ljava/lang/String; = "PAY_RESULT_DATA"

.field public static final PAY_RESULT_STATE:Ljava/lang/String; = "PAY_RESULT_STATE"

.field public static final PAY_RESULT_STATE_CANCEL:I = 0x99cf3

.field public static final PAY_RESULT_STATE_ERROR:I = 0x975e2

.field public static final PAY_RESULT_STATE_ORDERTIMEOUT:I = 0x9c404

.field public static final PAY_RESULT_STATE_SUCCESS:I = 0x94ed1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invokeCommonPayByPluginApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/plugin/a/aux;->ccq()Lorg/qiyi/android/corejar/plugin/a/con;

    move-result-object v0

    invoke-interface {v0, p1, p3, p1}, Lorg/qiyi/android/corejar/plugin/a/con;->notifyHostPayRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p8

    invoke-static/range {v0 .. v9}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static invokeCommonPayByPluginApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lorg/qiyi/android/video/pay/IQYPayManager;->invokeCommonPayByPluginApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static invokeCommonPayByPluginApp(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/qiyi/android/video/pay/configuration/PayConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartnerOrderNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/plugin/a/aux;->ccq()Lorg/qiyi/android/corejar/plugin/a/con;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartnerOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/corejar/plugin/a/con;->notifyHostPayRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartnerOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFromtype()I

    move-result v4

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getNeedRechargeQD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getRpage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getBlock()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getRseat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getCommonCashierType()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static invokeCommonPayByWhichApp(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/qiyi/android/video/pay/configuration/PayConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartnerOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPartner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFromtype()I

    move-result v4

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getNeedRechargeQD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getRpage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getBlock()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getRseat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getCommonCashierType()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static invokeSinglePayByPluginApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p3, p4, p5, p6}, Lorg/qiyi/android/video/pay/router/con;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static invokeSinglePayByPluginApp(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/qiyi/android/video/pay/configuration/PayConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFc()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/router/con;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static invokeSinglePayByWhichApp(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/qiyi/android/video/pay/configuration/PayConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFc()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/router/con;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static invokeVipPayByPluginApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static invokeVipPayByPluginApp(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/qiyi/android/video/pay/configuration/PayConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getTest()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getCouponCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getAmount()I

    move-result v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static invokeVipPayByWhichApp(Landroid/content/Context;Lorg/qiyi/android/video/pay/configuration/PayConfiguration;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/qiyi/android/video/pay/configuration/PayConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getFc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getTest()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getCouponCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/configuration/PayConfiguration;->getAmount()I

    move-result v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
