.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ijK:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/prn;->ijK:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/prn;->ijK:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->val$mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/prn;->ijK:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/con;->val$mActivity:Landroid/app/Activity;

    const v2, 0x7f05083b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/l;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
