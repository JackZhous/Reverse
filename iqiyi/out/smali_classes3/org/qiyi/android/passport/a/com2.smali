.class Lorg/qiyi/android/passport/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gQE:Lorg/qiyi/android/passport/a/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/passport/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/passport/a/com2;->gQE:Lorg/qiyi/android/passport/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/passport/a/com2;->gQE:Lorg/qiyi/android/passport/a/com1;

    invoke-static {v1}, Lorg/qiyi/android/passport/a/com1;->a(Lorg/qiyi/android/passport/a/com1;)Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "CoAttack_dailytip_cancel"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "CoAttack_dailytip"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/passport/a/com2;->gQE:Lorg/qiyi/android/passport/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/passport/a/com1;->finish()V

    return-void
.end method
