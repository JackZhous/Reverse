.class Lorg/qiyi/video/homepage/d/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joY:Lorg/qiyi/video/homepage/d/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/com6;->joY:Lorg/qiyi/video/homepage/d/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget v0, v0, Lorg/qiyi/android/video/g/aux;->hyd:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/qiyi/android/plugin/plugins/b/aux;->K(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/plugins/b/aux;->L(Landroid/content/Context;Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/b/aux;->nL(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/plugins/b/aux;->j(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget v0, v0, Lorg/qiyi/android/video/g/aux;->hyd:I

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/plugins/b/aux;->K(Landroid/content/Context;Z)V

    goto :goto_0
.end method
