.class Lorg/qiyi/android/locale/com3;
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

    iput-object p1, p0, Lorg/qiyi/android/locale/com3;->gQe:Lorg/qiyi/android/locale/aux;

    iput-boolean p2, p0, Lorg/qiyi/android/locale/com3;->gQf:Z

    iput-object p3, p0, Lorg/qiyi/android/locale/com3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/locale/com3;->gQf:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/locale/com3;->val$activity:Landroid/app/Activity;

    const-string/jumbo v2, "IP_region_taiwan_no"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/locale/com3;->val$activity:Landroid/app/Activity;

    const-string/jumbo v2, "IP_region_CNmainland_no"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
