.class Lorg/qiyi/android/scan/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gYe:Lorg/qiyi/android/scan/ScanActivity;

.field final synthetic gYh:Ljava/lang/String;

.field final synthetic gYi:Ljava/lang/String;

.field final synthetic gYj:Ljava/lang/String;

.field final synthetic gYk:Ljava/lang/String;

.field final synthetic gYl:Ljava/lang/String;

.field final synthetic gYm:Ljava/lang/String;

.field final synthetic gYn:Ljava/lang/String;

.field final synthetic gYo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/lpt1;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    iput-object p2, p0, Lorg/qiyi/android/scan/lpt1;->gYh:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/scan/lpt1;->gYi:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/scan/lpt1;->gYj:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/scan/lpt1;->gYk:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/android/scan/lpt1;->gYl:Ljava/lang/String;

    iput-object p7, p0, Lorg/qiyi/android/scan/lpt1;->gYm:Ljava/lang/String;

    iput-object p8, p0, Lorg/qiyi/android/scan/lpt1;->gYn:Ljava/lang/String;

    iput-object p9, p0, Lorg/qiyi/android/scan/lpt1;->gYo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYh:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYi:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYj:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYk:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYl:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYm:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYn:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYo:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt1;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    const-string/jumbo v2, "qrcode_inner"

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt1;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    return-void
.end method
