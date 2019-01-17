.class Lcom/qiyi/video/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/prn;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->cem()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/com1;

    invoke-direct {v1, p0}, Lcom/qiyi/video/com1;-><init>(Lcom/qiyi/video/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->a(Lorg/qiyi/video/qyskin/aux;)V

    invoke-static {}, Lorg/qiyi/video/h/con;->djg()V

    invoke-static {}, Lorg/qiyi/android/video/skin/com2;->cCI()Lorg/qiyi/android/video/skin/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/com2;->init()V

    iget-object v0, p0, Lcom/qiyi/video/prn;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/prn;->eEw:Lcom/qiyi/video/WelcomeActivity;

    const-string/jumbo v1, "QiYiVideo_Local/QiYiVideo_91"

    invoke-static {v0, v1}, Lorg/qiyi/video/h/con;->fk(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->tU(Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com1;->mm(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/com1;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/b/com1;->mo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/qiyi/video/prn;->eEw:Lcom/qiyi/video/WelcomeActivity;

    iget-object v0, v0, Lcom/qiyi/video/WelcomeActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/con;->lE(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
