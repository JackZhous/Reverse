.class public Lorg/iqiyi/video/player/v;
.super Ljava/lang/Object;


# static fields
.field public static fKA:Ljava/lang/String;

.field public static fKB:Ljava/lang/String;

.field public static fKC:Ljava/lang/String;

.field public static fKD:Ljava/lang/String;

.field public static fKE:Ljava/lang/String;

.field public static fKF:Ljava/lang/String;

.field public static fKG:Ljava/lang/String;

.field public static fKH:Ljava/lang/String;

.field public static fKI:Ljava/lang/String;

.field public static fKv:Ljava/lang/String;

.field public static fKw:Ljava/lang/String;

.field public static fKx:Ljava/lang/String;

.field public static fKy:Ljava/lang/String;

.field public static fKz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "300001"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKv:Ljava/lang/String;

    const-string/jumbo v0, "generate tmts url null"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKw:Ljava/lang/String;

    const-string/jumbo v0, "VAF_"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKx:Ljava/lang/String;

    const-string/jumbo v0, "VFN_"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKy:Ljava/lang/String;

    const-string/jumbo v0, "300002"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKz:Ljava/lang/String;

    const-string/jumbo v0, "300003"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKA:Ljava/lang/String;

    const-string/jumbo v0, "300004"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKB:Ljava/lang/String;

    const-string/jumbo v0, "vrs response m3u8 url is empty"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKC:Ljava/lang/String;

    const-string/jumbo v0, "300005"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKD:Ljava/lang/String;

    const-string/jumbo v0, "generate live url null"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKE:Ljava/lang/String;

    const-string/jumbo v0, "LFN_"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKF:Ljava/lang/String;

    const-string/jumbo v0, "live request failed"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKG:Ljava/lang/String;

    const-string/jumbo v0, "L_"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKH:Ljava/lang/String;

    const-string/jumbo v0, "live response code invalid"

    sput-object v0, Lorg/iqiyi/video/player/v;->fKI:Ljava/lang/String;

    return-void
.end method

.method public static GZ(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "A00116"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "Q00501"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "A00004"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "K0001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x67

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "K0002"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x68

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "K0003"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x69

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "A00119"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x6b

    goto :goto_0

    :cond_7
    const/16 v0, 0x6a

    goto :goto_0
.end method
