.class public Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
.super Ljava/lang/Object;


# instance fields
.field bGy:Ljava/lang/ClassLoader;

.field private jjm:Z

.field mPackageName:Ljava/lang/String;

.field mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->bGy:Ljava/lang/ClassLoader;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mResources:Landroid/content/res/Resources;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->bGy:Ljava/lang/ClassLoader;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mResources:Landroid/content/res/Resources;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->bGy:Ljava/lang/ClassLoader;

    :cond_0
    iput-boolean v1, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    return-void
.end method

.method private fa(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "ResourcesToolForPlugin"

    const-string/jumbo v2, "optValue resourceName: %s, resourceType : %s, mPackageName : %s , just return 0!"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->bGy:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".R$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->bGy:Ljava/lang/ClassLoader;

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".R$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private fb(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ResourcesToolForPlugin"

    const-string/jumbo v2, "optValueArray resourceName: %s, resourceType : %s, mPackageName : %s , just return 0!"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->bGy:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".R$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->bGy:Ljava/lang/ClassLoader;

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, [I

    check-cast v0, [I

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".R$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getResourceForAnim(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "anim"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "anim"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForAnimator(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "animator"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "animator"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForArray(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "array"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "array"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForAttr(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "attr"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "attr"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForBool(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bool"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "bool"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForDimen(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dimen"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "dimen"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForInteger(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "integer"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "integer"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForInterpolator(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "interpolator"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "interpolator"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForMenu(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "menu"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "menu"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForStyleable(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "styleable"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getResourceForStyleables(Ljava/lang/String;)[I
    .locals 1

    const-string/jumbo v0, "styleable"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fb(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public getResourceForTransition(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "transition"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "transition"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceForXml(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xml"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "xml"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceIdForColor(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "color"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "color"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceIdForDrawable(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "default_empty_drawable_transparent"

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "drawable"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "drawable"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceIdForID(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "id"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceIdForLayout(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "layout"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "layout"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceIdForRaw(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "raw"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "raw"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceIdForString(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "emptey_string_res"

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "string"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    const-string/jumbo v0, "emptey_string_res"

    const-string/jumbo v1, "string"

    invoke-direct {p0, v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    const-string/jumbo v0, "string"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getResourceIdForStyle(Ljava/lang/String;)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "style"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->fa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "style"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public setResolveType(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->jjm:Z

    return-void
.end method
