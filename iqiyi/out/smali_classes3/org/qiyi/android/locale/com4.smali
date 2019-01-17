.class Lorg/qiyi/android/locale/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gQe:Lorg/qiyi/android/locale/aux;

.field final synthetic gQf:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/locale/aux;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/locale/com4;->gQe:Lorg/qiyi/android/locale/aux;

    iput-boolean p2, p0, Lorg/qiyi/android/locale/com4;->gQf:Z

    iput-object p3, p0, Lorg/qiyi/android/locale/com4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/locale/com4;->gQf:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/locale/com4;->val$activity:Landroid/app/Activity;

    const-string/jumbo v2, "IP_region_taiwan"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/String;

    const-string/jumbo v7, ""

    aput-object v7, v6, v9

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, ""

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "BOOT_IMAGE_SOURCE"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "MYMAIN_MENU_UP_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lorg/qiyi/android/locale/com4;->gQe:Lorg/qiyi/android/locale/aux;

    iget-object v1, p0, Lorg/qiyi/android/locale/com4;->val$activity:Landroid/app/Activity;

    iget-boolean v2, p0, Lorg/qiyi/android/locale/com4;->gQf:Z

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/locale/aux;->H(Landroid/content/Context;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/locale/com4;->gQe:Lorg/qiyi/android/locale/aux;

    iget-object v1, p0, Lorg/qiyi/android/locale/com4;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/android/locale/aux;->a(Lorg/qiyi/android/locale/aux;Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/locale/com4;->gQe:Lorg/qiyi/android/locale/aux;

    invoke-virtual {v0, v8}, Lorg/qiyi/android/locale/aux;->us(Z)V

    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/locale/com4;->val$activity:Landroid/app/Activity;

    const-string/jumbo v2, "IP_region_CNmainland"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/String;

    const-string/jumbo v7, ""

    aput-object v7, v6, v9

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
