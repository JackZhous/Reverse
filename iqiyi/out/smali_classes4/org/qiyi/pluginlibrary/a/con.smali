.class public Lorg/qiyi/pluginlibrary/a/con;
.super Lorg/qiyi/pluginlibrary/a/aux;


# instance fields
.field private fyH:Ljava/lang/String;

.field private jha:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/pluginlibrary/a/aux;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/a/con;->fyH:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/a/con;->fyH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bKm()Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/qiyi/pluginlibrary/a/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cXH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/a/con;->fyH:Ljava/lang/String;

    return-object v0
.end method

.method protected cYf()Lorg/qiyi/pluginlibrary/f/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/a/con;->fyH:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/a/con;->jha:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/a/con;->fyH:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZe()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/pluginlibrary/a/con;->jha:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/a/con;->jha:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cZd()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/a/con;->jha:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/pluginlibrary/a/con;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
