.class Lorg/qiyi/android/upload/video/view/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/lpt8;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt8;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->i(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt8;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->i(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    invoke-static {v0}, Lcom/android/iqiyi/sdk/common/toolbox/SerializeUtils;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/prn;->NF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
