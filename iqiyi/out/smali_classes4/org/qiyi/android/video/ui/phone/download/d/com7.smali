.class final Lorg/qiyi/android/video/ui/phone/download/d/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/com7;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiR:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiS:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/com7;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->bo(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    return-void
.end method
