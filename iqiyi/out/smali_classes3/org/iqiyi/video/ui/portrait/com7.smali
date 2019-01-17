.class public Lorg/iqiyi/video/ui/portrait/com7;
.super Ljava/lang/Object;


# instance fields
.field private AC:Landroid/app/Activity;

.field private aXd:Z

.field private dGk:I

.field private eUE:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com7;->aXd:Z

    new-instance v0, Lorg/iqiyi/video/ui/portrait/com8;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/com8;-><init>(Lorg/iqiyi/video/ui/portrait/com7;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/com7;->eUE:Landroid/content/BroadcastReceiver;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/com7;->dGk:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/com7;->AC:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/com7;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com7;->aXd:Z

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/com7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/com7;->aXd:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/com7;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/com7;->dGk:I

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/com7;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com7;->eUE:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/com7;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/com7;->AC:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public bSW()V
    .locals 3

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com7;->aXd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/com7;->aXd:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "IPassportAction.BroadCast.LITE_COVER_PLAYER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "IPassportAction.BroadCast.LITE_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/com7;->AC:Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com7;->eUE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public bSX()V
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/com7;->bSW()V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport/lite"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/com7;->AC:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method
