.class public Lcom/iqiyi/qyplayercardview/p/lpt4;
.super Ljava/lang/Object;


# static fields
.field public static atoken:Ljava/lang/String;

.field public static dSq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->dSq:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    return-void
.end method

.method public static getUserId()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method
