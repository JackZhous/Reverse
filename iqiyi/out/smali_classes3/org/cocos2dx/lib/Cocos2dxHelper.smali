.class public Lorg/cocos2dx/lib/Cocos2dxHelper;
.super Ljava/lang/Object;


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "Cocos2dxPrefsFile"

.field private static handlerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

.field private onActivityResultListeners_new:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/preference/PreferenceManager$OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private sAccelerometerEnabled_new:Z

.field private sActivityVisible_new:Z

.field private sActivity_new:Landroid/app/Activity;

.field private sAssetManager_new:Landroid/content/res/AssetManager;

.field private sFileDirectory_new:Ljava/lang/String;

.field private sInited_new:Z

.field private sPackageName_new:Ljava/lang/String;

.field private sVibrateService_new:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->onActivityResultListeners_new:Ljava/util/Set;

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService_new:Landroid/os/Vibrator;

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited_new:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->onActivityResultListeners_new:Ljava/util/Set;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->handlerWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static destory()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->handlerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private native nativeSetApkPath(Ljava/lang/String;)V
.end method

.method private native nativeSetContext(Landroid/content/Context;Landroid/content/res/AssetManager;)V
.end method

.method private native nativeSetEditTextDialogResult([B)V
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static showEffectBegin(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->handlerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->handlerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v2, 0x20006

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static showEffectEnd()V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->handlerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->handlerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const v2, 0x20007

    iput v2, v1, Landroid/os/Message;->what:I

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnActivityResultListener(Landroid/preference/PreferenceManager$OnActivityResultListener;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->onActivityResultListeners_new:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public conversionEncoding([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteValueForKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public disableAccelerometer()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled_new:Z

    return-void
.end method

.method public enableAccelerometer()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled_new:Z

    return-void
.end method

.method public fastLoading(I)I
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/IGameTuningService;->boostUp(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    return-object v0
.end method

.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager_new:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getBoolForKey(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    const-string/jumbo v1, "Cocos2dxPrefsFile"

    invoke-static {v0, p1, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCocos2dxPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName_new:Ljava/lang/String;

    return-object v0
.end method

.method public getCocos2dxWritablePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sFileDirectory_new:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDPI()I
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDoubleForKey(Ljava/lang/String;D)D
    .locals 2

    double-to-float v0, p2

    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getFloatForKey(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getFloatForKey(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public getIntegerForKey(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    const-string/jumbo v1, "Cocos2dxPrefsFile"

    invoke-static {v0, p1, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getOnActivityResultListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/preference/PreferenceManager$OnActivityResultListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->onActivityResultListeners_new:Ljava/util/Set;

    return-object v0
.end method

.method public getStringForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    const-string/jumbo v1, "Cocos2dxPrefsFile"

    invoke-static {v0, p1, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTemperature()I
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    invoke-interface {v0}, Lorg/cocos2dx/lib/IGameTuningService;->getAbstractTemperature()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited_new:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName_new:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sFileDirectory_new:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager_new:Landroid/content/res/AssetManager;

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager_new:Landroid/content/res/AssetManager;

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetContext(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService_new:Landroid/os/Vibrator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited_new:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isActivityVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivityVisible_new:Z

    return v0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivityVisible_new:Z

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled_new:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivityVisible_new:Z

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled_new:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public openURL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setAccelerometerInterval(F)V
    .locals 0

    return-void
.end method

.method public setBoolForKey(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    const-string/jumbo v1, "Cocos2dxPrefsFile"

    invoke-static {v0, p1, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public setDoubleForKey(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    double-to-float v1, p2

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public setEditTextDialogResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFPS(I)I
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/IGameTuningService;->setFramePerSecond(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setFloatForKey(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public setGLSurfaceView(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V
    .locals 0

    return-void
.end method

.method public setIntegerForKey(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    const-string/jumbo v1, "Cocos2dxPrefsFile"

    invoke-static {v0, p1, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    return-void
.end method

.method public setLowPowerMode(Z)I
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/IGameTuningService;->setGamePowerSaving(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setResolutionPercent(I)I
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->mGameServiceBinder_new:Lorg/cocos2dx/lib/IGameTuningService;

    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/IGameTuningService;->setPreferredResolution(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setStringForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sActivity_new:Landroid/app/Activity;

    const-string/jumbo v1, "Cocos2dxPrefsFile"

    invoke-static {v0, p1, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public terminateProcess()V
    .locals 0

    return-void
.end method

.method public vibrate(F)V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService_new:Landroid/os/Vibrator;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
