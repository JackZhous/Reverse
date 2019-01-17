.class public Lorg/qiyi/android/video/f/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private hxM:Z

.field private hxN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/f/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/f/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/f/aux;->hxM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/f/aux;->hxN:Z

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lorg/qiyi/android/video/f/aux;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/qiyi/android/video/f/aux;->activity:Landroid/app/Activity;

    goto :goto_0
.end method


# virtual methods
.method public ah(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_1

    sget-object v0, Lorg/qiyi/android/video/f/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "error:dispatch intent is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/android/video/f/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "error:dispatch data uri is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/android/video/f/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "intent.getData()="

    aput-object v4, v2, v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "identifier"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "to"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "qymobile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iput-boolean v5, p0, Lorg/qiyi/android/video/f/aux;->hxM:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/f/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iput-boolean v5, p0, Lorg/qiyi/android/video/f/aux;->hxN:Z

    goto :goto_0
.end method

.method public cse()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/f/aux;->hxN:Z

    return v0
.end method
