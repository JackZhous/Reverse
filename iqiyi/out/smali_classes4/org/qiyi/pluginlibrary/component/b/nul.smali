.class public Lorg/qiyi/pluginlibrary/component/b/nul;
.super Ljava/lang/Object;


# static fields
.field public static jgD:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field jgM:Landroid/app/Activity;

.field jgN:Landroid/app/Activity;

.field jgO:Lorg/qiyi/pluginlibrary/utils/com2;

.field jgP:Lorg/qiyi/pluginlibrary/utils/com2;

.field jgQ:Landroid/app/Instrumentation;

.field mApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Landroid/app/Application;Landroid/app/Instrumentation;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "proxy, plugin, app, pluginInstr shouldn\'t be null! proxy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pluginInstr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    iput-object p4, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/com2;->bT(Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    invoke-static {p2}, Lorg/qiyi/pluginlibrary/utils/com2;->bT(Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Instrumentation;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->isAndroidO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v2, "attach"

    sget-object v3, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/16 v0, 0x11

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mMainThread"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mToken"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    const/4 v5, 0x5

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mActivityInfo"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mCurrentConfig"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mReferrer"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mVoiceInteractor"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xf

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x10

    const/4 v5, 0x0

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :goto_3
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v1, "mWindow"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com2;->p(Ljava/lang/String;Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v1, "mWindowManager"

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com2;->p(Ljava/lang/String;Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->bT(Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "setOuterContext"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;
    :try_end_0
    .catch Lorg/qiyi/pluginlibrary/c/con; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    const/16 v2, 0x1028

    invoke-static {v1, v7, p3, v2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/c/con;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->isAndroidN()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v2, "attach"

    sget-object v3, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/16 v0, 0x10

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mMainThread"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mToken"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    aput-object v0, v4, v5

    const/4 v5, 0x5

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_5
    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mActivityInfo"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mCurrentConfig"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mReferrer"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mVoiceInteractor"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xf

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    goto/16 :goto_5

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_a

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v2, "attach"

    sget-object v3, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/16 v0, 0xf

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mMainThread"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mToken"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    aput-object v0, v4, v5

    const/4 v5, 0x5

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_7
    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mActivityInfo"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mCurrentConfig"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mReferrer"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mVoiceInteractor"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    goto :goto_7

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v2, "attach"

    sget-object v3, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/16 v0, 0xe

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mMainThread"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mToken"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    aput-object v0, v4, v5

    const/4 v5, 0x5

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_9
    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mActivityInfo"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mCurrentConfig"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mVoiceInteractor"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v2, "attach"

    sget-object v3, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/16 v0, 0xd

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mMainThread"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mToken"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    aput-object v0, v4, v5

    const/4 v5, 0x5

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_b
    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mActivityInfo"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mCurrentConfig"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgO:Lorg/qiyi/pluginlibrary/utils/com2;

    const-string/jumbo v6, "mEmbeddedID"

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/com2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->mApplication:Landroid/app/Application;
    :try_end_1
    .catch Lorg/qiyi/pluginlibrary/c/con; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public am(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public ar(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public as(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cXP()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    return-object v0
.end method

.method public cXQ()Lorg/qiyi/pluginlibrary/utils/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgP:Lorg/qiyi/pluginlibrary/utils/com2;

    return-object v0
.end method

.method public cXR()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "performStart"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :cond_0
    return-void
.end method

.method public cXS()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "performResume"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :cond_0
    return-void
.end method

.method public cXT()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgQ:Landroid/app/Instrumentation;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public cXU()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->isAndroidN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->isAndroidO()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "performStop"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "performStop"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    goto :goto_0
.end method

.method public cXV()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "performRestart"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :cond_0
    return-void
.end method

.method public cXW()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "performPause"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :cond_0
    return-void
.end method

.method public cXX()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public cXY()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "onPostResume"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    return-void
.end method

.method public cXZ()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgN:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onDetachedFromWindow()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/nul;->jgM:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onDetachedFromWindow()V

    goto :goto_0
.end method
