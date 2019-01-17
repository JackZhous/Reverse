.class public final Lorg/qiyi/context/constants/AppConstants;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_QIYI_CLIENT_VERSION_FOR_HUIDU:Ljava/lang/String; = ""

.field public static final S_DEFAULT:Ljava/lang/String; = "-1"

.field public static final TGSTATISTICS_KEY:Ljava/lang/String; = "c51b2dc31be11510edfeb686b0722042"

.field public static final TIANYIDA_KEY:Ljava/lang/String; = "10416202d1d6ac3373165cb150b72c6e"

.field public static final WEIXIN_PPS_SHARE_APP_ID:Ljava/lang/String; = "wxbb2360444164c6aa"

.field public static WEIXIN_SHARE_APP_ID:Ljava/lang/String;

.field private static jcO:Lorg/qiyi/context/constants/con;

.field private static jcP:Lorg/qiyi/context/constants/aux;

.field public static param_mkey_phone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "wx2fab8a9063c8c6d0"

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/constants/con;->jcY:Lorg/qiyi/context/constants/con;

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->jcO:Lorg/qiyi/context/constants/con;

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->jcP:Lorg/qiyi/context/constants/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/qiyi/context/constants/aux;)V
    .locals 0

    sput-object p0, Lorg/qiyi/context/constants/AppConstants;->jcP:Lorg/qiyi/context/constants/aux;

    return-void
.end method

.method public static a(Lorg/qiyi/context/constants/con;)V
    .locals 0

    sput-object p0, Lorg/qiyi/context/constants/AppConstants;->jcO:Lorg/qiyi/context/constants/con;

    return-void
.end method

.method public static cVl()Lorg/qiyi/context/constants/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->jcP:Lorg/qiyi/context/constants/aux;

    return-object v0
.end method

.method public static cVm()Lorg/qiyi/context/constants/con;
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->jcO:Lorg/qiyi/context/constants/con;

    return-object v0
.end method
