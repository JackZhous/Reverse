.class Lorg/qiyi/video/myvip/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/view/a/com2;


# instance fields
.field final synthetic jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

.field final synthetic jAR:Lorg/qiyi/video/myvip/view/a/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;Lorg/qiyi/video/myvip/view/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/com5;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    iput-object p2, p0, Lorg/qiyi/video/myvip/view/com5;->jAR:Lorg/qiyi/video/myvip/view/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/com5;->jAR:Lorg/qiyi/video/myvip/view/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/a/prn;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/com5;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->dfD()V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/com5;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    invoke-static {v1}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->a(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;)Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    move-result-object v1

    const-string/jumbo v2, "qxlxby"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
