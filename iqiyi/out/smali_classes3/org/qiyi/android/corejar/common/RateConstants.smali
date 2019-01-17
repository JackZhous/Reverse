.class public Lorg/qiyi/android/corejar/common/RateConstants;
.super Ljava/lang/Object;


# static fields
.field public static final BIGCORE_TO_CONSTRUCTIONCORE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONSTRUCTIONCORE_TO_BIGCORE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATETITLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATE_LOCAL:I = 0x0

.field public static final RATE_MP4_200:I = 0x1

.field public static final RATE_MP4_400:I = 0x20

.field public static final RATE_MP4_600:I = 0x2

.field public static final RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

.field public static final RATE_TS_1080:I = 0x200

.field public static final RATE_TS_11:I = 0x10

.field public static final RATE_TS_180:I = 0x80

.field public static final RATE_TS_2K:I = 0x400

.field public static final RATE_TS_300:I = 0x4

.field public static final RATE_TS_4K:I = 0x800

.field public static final RATE_TS_600:I = 0x8

.field public static final SIZE_100:I = 0x1

.field public static final SIZE_50:I = 0x3

.field public static final SIZE_75:I = 0x2

.field public static final SIZE_FULL:I = 0x0

.field public static final SIZE_LAND_DEFAULT_PAD:I = 0x7

.field public static final SIZE_PORT_100:I = 0x5

.field public static final SIZE_PORT_DEFAULT:I = 0x4

.field public static final SIZE_PORT_FULL:I = 0x6

.field public static final VRSRATE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lorg/qiyi/android/corejar/common/aux;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/common/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATETITLE:Ljava/util/Map;

    new-instance v0, Lorg/qiyi/android/corejar/common/con;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/common/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->VRSRATE:Ljava/util/Map;

    new-instance v0, Lorg/qiyi/android/corejar/common/nul;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/common/nul;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->CONSTRUCTIONCORE_TO_BIGCORE:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

    const/16 v1, 0x200

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATE_SORT_HELP_SPARSE:Landroid/util/SparseIntArray;

    const/16 v1, 0x800

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Lorg/qiyi/android/corejar/common/prn;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/common/prn;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->BIGCORE_TO_CONSTRUCTIONCORE:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRateResId(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATETITLE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getRateResId(Lorg/iqiyi/video/mode/PlayerRate;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "player_rate_js"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATETITLE:Ljava/util/Map;

    iget v1, p0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
