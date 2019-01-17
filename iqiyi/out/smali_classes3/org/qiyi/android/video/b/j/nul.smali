.class public Lorg/qiyi/android/video/b/j/nul;
.super Ljava/lang/Object;


# static fields
.field public static final PPS_PACKAGE_NAME:Ljava/lang/String;

.field public static final QIYI_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x7c

    const/16 v1, 0x2e

    const-string/jumbo v0, "com|qiyi|video"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/b/j/nul;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    const-string/jumbo v0, "tv|pps|mobile"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/b/j/nul;->PPS_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public static isPpsPackage(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/b/j/nul;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isQiyiPackage(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/b/j/nul;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
