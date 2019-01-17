.class public Lorg/qiyi/android/corejar/utils/ADConstants;
.super Ljava/lang/Object;


# static fields
.field public static final AD_APK_TRANSFER:Ljava/lang/String; = "exappop"

.field public static final AD_BEFORE_VIDEO:Ljava/lang/String; = "ad_before_video"

.field public static final AD_FOCUS_PICTURE:Ljava/lang/String; = "ad_focus_picture"

.field public static final AD_INSERTED_VIDEO:Ljava/lang/String; = "ad_inserted_video"

.field public static final AD_MIXAD:Ljava/lang/String; = "mixad"

.field public static final AD_OUTSEARCH:Ljava/lang/String; = "outsearch"

.field public static final AD_PASUE:Ljava/lang/String; = "ad_pasue"

.field public static final AD_PLAYER_TAB:Ljava/lang/String; = "ad_player_tab"

.field public static final AD_SUBSCRIPT:Ljava/lang/String; = "ad_subscript"

.field public static final ALL_AD:I = 0x2260

.field public static final MID_AD:I = 0x2262

.field public static final PAD_QY_AD_PLAYER_ID:Ljava/lang/String; = "qc_100001_100149"

.field public static final PPS_AD_PLAYER_ID_H:Ljava/lang/String; = "qc_105000_100299"

.field public static final PPS_AD_PLAYER_ID_L:Ljava/lang/String; = "qc_100001_100134"

.field public static final PRE_AD:I = 0x2261

.field public static final QY_AD_PLAYER_ID:Ljava/lang/String; = "qc_100001_100086"

.field public static final TOUTIAO_PAD_PLAYER_ID:Ljava/lang/String; = "qc_105174_100752"

.field public static final TOUTIAO_PLAYER_ID:Ljava/lang/String; = "qc_105174_100750"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getADPlayerId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccy()Lorg/qiyi/android/corejar/f/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/f/aux;->gLo:Lorg/qiyi/android/corejar/f/aux;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "qc_105174_100750"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qc_100001_100149"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "qc_105000_100299"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "qc_100001_100086"

    goto :goto_0
.end method
