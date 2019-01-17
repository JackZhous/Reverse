.class public Lorg/iqiyi/video/aa/com6;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static mApplicationContext:Landroid/content/Context;

.field private static mAudioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/aa/com6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/aa/com6;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/aa/com6;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setOnAudioFocusChangeListener to "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lorg/iqiyi/video/aa/com6;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static aaA()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    sget-object v0, Lorg/iqiyi/video/aa/com6;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestAudioFocus with "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/iqiyi/video/aa/com6;->mApplicationContext:Landroid/content/Context;

    aput-object v3, v1, v2

    const-string/jumbo v2, " and "

    aput-object v2, v1, v4

    sget-object v2, Lorg/iqiyi/video/aa/com6;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    sget-object v0, Lorg/iqiyi/video/aa/com6;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/aa/com6;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/com6;->mApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lorg/iqiyi/video/aa/com6;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/aa/com6;->mAudioManager:Landroid/media/AudioManager;

    sget-object v1, Lorg/iqiyi/video/aa/com6;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v5, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public static bBW()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/aa/com6;->tl(Z)V

    return-void
.end method

.method public static lv(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/aa/com6;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setApplicationContext to "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/aa/com6;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static tl(Z)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/aa/com6;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "abandonAudioFocus with "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/iqiyi/video/aa/com6;->mApplicationContext:Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " and "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/iqiyi/video/aa/com6;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " release "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    sget-object v0, Lorg/iqiyi/video/aa/com6;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/aa/com6;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/com6;->mApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lorg/iqiyi/video/aa/com6;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/aa/com6;->mAudioManager:Landroid/media/AudioManager;

    sget-object v1, Lorg/iqiyi/video/aa/com6;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lorg/iqiyi/video/aa/com6;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    return-void
.end method
