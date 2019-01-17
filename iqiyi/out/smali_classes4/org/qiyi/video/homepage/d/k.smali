.class Lorg/qiyi/video/homepage/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;

.field final synthetic jpq:Landroid/app/Activity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/k;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/k;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lorg/qiyi/video/homepage/d/k;->jpq:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "UPDATE_DISCOVERY_TIME"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/k;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v1}, Lorg/qiyi/video/homepage/d/lpt5;->r(Lorg/qiyi/video/homepage/d/lpt5;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    sget-boolean v0, Lorg/qiyi/android/video/nul;->hkR:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/qiyi/android/commonphonepad/d/aux;->gDm:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/commonphonepad/d/aux;->caI()Lorg/qiyi/android/commonphonepad/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/d/aux;->caK()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/nul;->hkR:Z

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->tU(Z)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/k;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->s(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/d/aa;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/k;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/d/aa;->D(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/d/k;->jpq:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/prn;->bj(Landroid/app/Activity;)Lorg/qiyi/android/video/ui/phone/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/k;->jpq:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/prn;->pD(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/video/react/ReactLoggerImpl;

    invoke-direct {v0}, Lorg/qiyi/video/react/ReactLoggerImpl;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->setLogger(Lcom/qiyi/qyreact/utils/IQYReactLogger;)V

    goto :goto_0
.end method
