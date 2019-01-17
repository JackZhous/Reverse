.class public Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_DL_ADD:Ljava/lang/String; = "dl_add"

.field public static final ACTION_DL_CLICK:Ljava/lang/String; = "dl_click"

.field public static final ACTION_DL_CLICK_ALL:Ljava/lang/String; = "dl_click_all"

.field public static final ACTION_DL_CMCC_CLICK:Ljava/lang/String; = "dl_cmcc_click"

.field public static final ACTION_DL_CMCC_CLICK_ALL:Ljava/lang/String; = "dl_cmcc_click_all"

.field public static final ACTION_DL_FLOW_ADD:Ljava/lang/String; = "dl_flow_add"

.field public static final ACTION_DL_FLOW_CLICK:Ljava/lang/String; = "dl_flow_click"

.field public static final ACTION_DL_FLOW_CLICK_ALL:Ljava/lang/String; = "dl_flow_click_all"

.field public static final ACTION_DL_FLOW_NETCHANGE:Ljava/lang/String; = "dl_flow_netchange"

.field public static final ACTION_DL_NETCHANGE:Ljava/lang/String; = "dl_netchange"

.field public static final ACTION_DL_SETTING:Ljava/lang/String; = "dl_setting"

.field public static final ACTION_DL_SETTING_CLOSE:Ljava/lang/String; = "dl_setting_close"

.field public static final DW_ALLOW_OFF:Ljava/lang/String; = "0"

.field public static final DW_ALLOW_ON:Ljava/lang/String; = "1"

.field public static final DW_NOTICE_OFF:Ljava/lang/String; = "0"

.field public static final DW_NOTICE_ON:Ljava/lang/String; = "1"

.field public static final DW_TIP_OFF:Ljava/lang/String; = "0"

.field public static final DW_TIP_ON:Ljava/lang/String; = "1"

.field public static final FLOW_TYPE_CMCC:Ljava/lang/String; = "1"

.field public static final FLOW_TYPE_NO:Ljava/lang/String; = "0"

.field public static final FLOW_TYPE_TELECOM:Ljava/lang/String; = "2"

.field public static final FLOW_TYPE_UNICOM_PACK:Ljava/lang/String; = "3"

.field public static final FLOW_TYPE_UNICOM_SHENG_CARD:Ljava/lang/String; = "4"

.field public static final JNI_ACT_NO:Ljava/lang/String; = ""

.field public static final JNI_ACT_START:Ljava/lang/String; = "Call start"

.field public static final JNI_ACT_STOP:Ljava/lang/String; = "Call stop"

.field private static final TAG:Ljava/lang/String; = "TrafficDeliverHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;-><init>()V

    const-string/jumbo v1, "AndroidQYDownload"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->req_src:Ljava/lang/String;

    iput-object p0, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->dw_notice:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->dw_tip:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->dw_allow:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->action:Ljava/lang/String;

    iput-object p4, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->jni_act:Ljava/lang/String;

    iput-object p5, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->flow_type:Ljava/lang/String;

    iput-object p6, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->tvid:Ljava/lang/String;

    iput-object p7, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->vid:Ljava/lang/String;

    const-string/jumbo v1, "TrafficDeliverHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "statistics:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static deliverTrafficeStatistics(Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;)V
    .locals 4

    const-string/jumbo v0, "TrafficDeliverHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "statistics:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
