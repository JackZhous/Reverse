.class final Lorg/qiyi/android/video/ui/phone/download/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/prn;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiR:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiS:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/prn;->val$mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "download_hczt"

    const-string/jumbo v2, "kjbz_hczt_dialog"

    const-string/jumbo v3, "kjbz_hczt_yhzs"

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/download/j/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    return-void
.end method
