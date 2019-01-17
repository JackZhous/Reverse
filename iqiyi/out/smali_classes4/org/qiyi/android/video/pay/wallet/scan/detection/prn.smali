.class public Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;
.super Ljava/lang/Object;


# static fields
.field private static final PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static hVw:Z

.field public static hVx:Z

.field private static hVy:J

.field private static hVz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_qybankcardscan_dumps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->PATH:Ljava/lang/String;

    sput-boolean v2, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVw:Z

    sput-boolean v2, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVx:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVy:J

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVz:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cCi()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVy:J

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVz:Ljava/lang/String;

    return-void
.end method

.method public static cCj()Ljava/lang/String;
    .locals 5

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVz:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    sget-object v2, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mkdir result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
