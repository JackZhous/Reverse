.class public Lorg/qiyi/android/video/b/j/com1;
.super Ljava/lang/Object;


# static fields
.field public static hvf:Ljava/lang/String;

.field public static hvg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "wx2fab8a9063c8c6d0"

    sput-object v0, Lorg/qiyi/android/video/b/j/com1;->hvf:Ljava/lang/String;

    const-string/jumbo v0, "wxbb2360444164c6aa"

    sput-object v0, Lorg/qiyi/android/video/b/j/com1;->hvg:Ljava/lang/String;

    return-void
.end method

.method public static oc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/nul;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/b/j/com1;->hvg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/b/j/com1;->hvf:Ljava/lang/String;

    goto :goto_0
.end method
