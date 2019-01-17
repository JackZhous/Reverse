.class final Lorg/qiyi/android/video/ui/phone/download/f/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iiT:I

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/f/con;->val$mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/qiyi/android/video/ui/phone/download/f/con;->iiT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/f/con;->val$mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/f/con;->iiT:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->ay(Landroid/content/Context;I)V

    return-void
.end method
