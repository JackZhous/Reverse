.class public Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;
.super Ljava/lang/Object;


# static fields
.field public static IRESEARCH_CALLBACK_SHARED_PREFERENCE_KEY:Ljava/lang/String; = null

.field private static final PPS_KEY:Ljava/lang/String; = "4c04e566f32c1340"

.field private static final QIYI_KEY:Ljava/lang/String; = "c51b2dc31be11510edfeb686b0722042"

.field private static final TAG:Ljava/lang/String; = "IResearchStatistics"

.field public static final callerActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static mQyId:Ljava/lang/String;

.field private static sHasInit:Z

.field private static sInitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->sHasInit:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->sInitLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->callerActivityMap:Ljava/util/Map;

    const-string/jumbo v0, "iresearch_callback_test"

    sput-object v0, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->IRESEARCH_CALLBACK_SHARED_PREFERENCE_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static setQyId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
