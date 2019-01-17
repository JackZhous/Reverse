.class public Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;
.super Landroid/app/Activity;

# interfaces
.implements Lorg/qiyi/pluginlibrary/e/aux;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private jgA:Lorg/qiyi/pluginlibrary/a/con;

.field private jgB:Ljava/lang/String;

.field private jgC:Z

.field private jgy:Lorg/qiyi/pluginlibrary/f/aux;

.field private jgz:Lorg/qiyi/pluginlibrary/component/b/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgB:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgC:Z

    return-void
.end method

.method private VZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/qiyi/pluginlibrary/f/aux;Ljava/lang/String;)Landroid/app/Activity;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string/jumbo v1, "mActivityInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v1

    if-eqz p3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cYe()Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cYe()Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->cYx()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, p3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iget v1, p3, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    iget-boolean v1, p3, Landroid/content/pm/ActivityInfo;->enabled:Z

    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    iget-boolean v1, p3, Landroid/content/pm/ActivityInfo;->exported:Z

    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    iget v1, p3, Landroid/content/pm/ActivityInfo;->flags:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    iget v1, p3, Landroid/content/pm/ActivityInfo;->icon:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->icon:I

    iget v1, p3, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    iget v1, p3, Landroid/content/pm/ActivityInfo;->logo:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->logo:I

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iget v1, p3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iget v1, p3, Landroid/content/pm/ActivityInfo;->softInputMode:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iget v1, p3, Landroid/content/pm/ActivityInfo;->theme:I

    iput v1, v0, Landroid/content/pm/ActivityInfo;->theme:I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p3, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "changeActivityInfo->changeTheme:  theme = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", icon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", logo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/content/pm/ActivityInfo;->logo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", labelRes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1029

    invoke-static {p1, v1, p2, v2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    sget-object v1, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v1, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v1, :cond_5

    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private ao(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZa()Lorg/qiyi/pluginlibrary/component/b/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/pluginlibrary/component/b/aux;->bD(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgz:Lorg/qiyi/pluginlibrary/component/b/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/component/b/nul;->ap(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgz:Lorg/qiyi/pluginlibrary/component/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "mDecor"

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com2;->p(Ljava/lang/String;Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->rQ(Landroid/content/Context;)V

    return-void
.end method

.method private cXC()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/prn;->ar(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgB:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/prn;->at(Landroid/content/Intent;)V

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgB:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    :cond_3
    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v2}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "targe_package"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const-string/jumbo v3, "targe_class"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v1, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pluginPkg:%s,pluginCls:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aget-object v4, v1, v5

    aput-object v4, v3, v5

    aget-object v4, v1, v6

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-static {v0, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Intent;)V

    :cond_0
    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "InstrActivityProxy1 bindService...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public cXD()Lorg/qiyi/pluginlibrary/component/b/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgz:Lorg/qiyi/pluginlibrary/component/b/nul;

    return-object v0
.end method

.method public cXE()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYZ()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cXF()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cXF()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cXG()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/f/aux;->yN(Z)V

    :cond_0
    return-void
.end method

.method public cXH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public cXI()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXC()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Package&Cls is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " flg=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Package&Cls is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " flg=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public databaseList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/a/con;->databaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/a/con;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/a/con;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXC()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Package&Cls is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " flg=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Package&Cls is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " flg=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/pluginlibrary/component/b/nul;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYW()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYW()Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/a/con;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZf()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/a/con;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/a/con;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/pluginlibrary/a/con;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/a/con;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/a/con;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/a/con;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/a/con;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPackageCodePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/a/con;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZe()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/pluginlibrary/a/con;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXC()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->VZ(Ljava/lang/String;)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public isOppoStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onActivityResult"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "onActivityResult"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onAttachFragment"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onBackPressed...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgC:Z

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/component/b/nul;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onContentChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onCreate...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXC()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v1, v0, v6

    aget-object v0, v0, v5

    invoke-direct {p0, v1}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->VZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->finish()V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mPluginEnv is null in LActivityProxy, just return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1024

    invoke-static {p0, v6, v7, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Pkg or activity is null in LActivityProxy, just return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/qiyi/pluginlibrary/f/con;->Wx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v4, "target_stub"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, v7, v2, v5}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;Z)Z

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->notifyHostPluginStarted(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->a(Lorg/qiyi/pluginlibrary/f/aux;Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v0, 0x1026

    invoke-static {p0, v6, v1, v0}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cann\'t get pluginActivityName class finish!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->finish()V

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Lorg/qiyi/pluginlibrary/component/b/nul;

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v4}, Lorg/qiyi/pluginlibrary/f/aux;->cYW()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v5}, Lorg/qiyi/pluginlibrary/f/aux;->cYX()Lorg/qiyi/pluginlibrary/component/c/aux;

    move-result-object v5

    invoke-direct {v3, p0, v2, v4, v5}, Lorg/qiyi/pluginlibrary/component/b/nul;-><init>(Landroid/app/Activity;Landroid/app/Activity;Landroid/app/Application;Landroid/app/Instrumentation;)V

    iput-object v3, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgz:Lorg/qiyi/pluginlibrary/component/b/nul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgz:Lorg/qiyi/pluginlibrary/component/b/nul;

    if-eqz v3, :cond_0

    new-instance v3, Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/qiyi/pluginlibrary/a/con;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v3, v0}, Lorg/qiyi/pluginlibrary/f/aux;->Wt(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0, p0, v1, v3}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    :cond_5
    iget-object v3, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgz:Lorg/qiyi/pluginlibrary/component/b/nul;

    iget-object v4, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v4}, Lorg/qiyi/pluginlibrary/f/aux;->cYX()Lorg/qiyi/pluginlibrary/component/c/aux;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v3, v4, v5, v1}, Lorg/qiyi/pluginlibrary/component/b/nul;->a(Landroid/app/Instrumentation;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v3, v0}, Lorg/qiyi/pluginlibrary/f/aux;->Ws(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->setTheme(I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->ao(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/16 v2, 0x1027

    invoke-static {p0, v6, v1, v2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->finish()V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-direct {p0, p1}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->ao(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/16 v2, 0x102a

    invoke-static {p0, v6, v1, v2}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->finish()V

    goto/16 :goto_0
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "InstrActivityProxy1 onCreateView2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/pluginlibrary/component/b/nul;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "InstrActivityProxy1 onCreateView1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/component/b/nul;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onDestroy...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZa()Lorg/qiyi/pluginlibrary/component/b/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/pluginlibrary/component/b/aux;->bE(Landroid/app/Activity;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXZ()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/pluginlibrary/component/b/nul;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onNewIntent"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/component/b/nul;->am(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onPause...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXW()V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/d/nul;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/component/b/nul;->aq(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXY()V

    :cond_0
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v0, "mHasCurrentPermissionsRequest"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/pluginlibrary/utils/com2;->p(Ljava/lang/String;Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "onRequestPermissionsResult"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onRestart...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onRestoreInstanceState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/component/b/nul;->as(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onResume...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXS()V

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/d/nul;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onSaveInstanceState"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/component/b/nul;->ar(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXP()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onStart...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStateNotSaved()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStateNotSaved()V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXQ()Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const-string/jumbo v1, "onStateNotSaved"

    sget-object v2, Lorg/qiyi/pluginlibrary/component/b/nul;->jgD:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 onStop...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXD()Lorg/qiyi/pluginlibrary/component/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/nul;->cXU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/a/con;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/pluginlibrary/a/con;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/a/con;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgA:Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/pluginlibrary/a/con;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setTheme(I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->isAndroidN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->isAndroidO()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->cXC()[Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgC:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    aget-object v1, v0, v4

    invoke-direct {p0, v1}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->VZ(Ljava/lang/String;)Z

    :cond_2
    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/f/aux;->Wt(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v2

    iget-boolean v3, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgC:Z

    if-eqz v3, :cond_3

    aget-object v0, v0, v4

    invoke-direct {p0, p0, v0, v1}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    invoke-super {p0, v2}, Landroid/app/Activity;->setTheme(I)V

    iput-boolean v4, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgC:Z

    :goto_0
    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy startActivityForResult one...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy startActivityForResult two...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Ljava/lang/String;Landroid/content/Intent;ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 startService...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-static {v0, p1}, Lorg/qiyi/pluginlibrary/utils/nul;->a(Lorg/qiyi/pluginlibrary/f/aux;Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "InstrActivityProxy1 stopService...."

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cXH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->eT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/component/b/con;->Wd(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/component/b/prn;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->PE(I)V

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYd()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/InstrActivityProxy1;->jgy:Lorg/qiyi/pluginlibrary/f/aux;

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cYe()Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;->ao(Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1
.end method
