.class public Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;
.super Ljava/lang/Object;


# static fields
.field public static isAdType:I

.field public static isFouceNoAd:Z

.field public static isFoucePPS4m3u8:Z

.field public static isMp4:Z

.field public static supportHardWare:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isMp4:Z

    const/4 v0, 0x1

    sput v0, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isAdType:I

    sput-boolean v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->supportHardWare:Z

    sput-boolean v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFoucePPS4m3u8:Z

    sput-boolean v1, Lorg/qiyi/android/corejar/utils/aVideoPlayTestConstants;->isFouceNoAd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
