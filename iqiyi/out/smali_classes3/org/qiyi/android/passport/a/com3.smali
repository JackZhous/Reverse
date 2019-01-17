.class Lorg/qiyi/android/passport/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gQE:Lorg/qiyi/android/passport/a/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/passport/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/passport/a/com3;->gQE:Lorg/qiyi/android/passport/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/passport/a/com3;->gQE:Lorg/qiyi/android/passport/a/com1;

    invoke-static {v1}, Lorg/qiyi/android/passport/a/com1;->b(Lorg/qiyi/android/passport/a/com1;)Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "CoAttack_dailytip_chgpwd"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "CoAttack_dailytip"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/passport/a/com3;->gQE:Lorg/qiyi/android/passport/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/passport/a/com1;->finish()V

    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceT()V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/passport/a/com3;->gQE:Lorg/qiyi/android/passport/a/com1;

    invoke-static {v2}, Lorg/qiyi/android/passport/a/com1;->c(Lorg/qiyi/android/passport/a/com1;)Lorg/qiyi/android/video/MainActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method
