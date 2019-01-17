.class final Lorg/qiyi/video/initlogin/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jqy:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/initlogin/com4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/initlogin/com4;->jqy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "mbd_https"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/qiyi/b/aux;->bdg()Lcom/qiyi/b/aux;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/initlogin/com4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/video/initlogin/com4;->jqy:Ljava/lang/String;

    const-string/jumbo v4, "default_sharePreference"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/qiyi/b/aux;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
