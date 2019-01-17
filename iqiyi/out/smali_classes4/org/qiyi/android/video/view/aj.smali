.class Lorg/qiyi/android/video/view/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic irh:Lorg/qiyi/android/video/view/ag;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/ag;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/aj;->irh:Lorg/qiyi/android/video/view/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/qiyi/android/video/view/aj;->irh:Lorg/qiyi/android/video/view/ag;

    iget-object v0, v0, Lorg/qiyi/android/video/view/ag;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lorg/qiyi/android/video/view/aj;->irh:Lorg/qiyi/android/video/view/ag;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/aj;->irh:Lorg/qiyi/android/video/view/ag;

    iget-object v0, v0, Lorg/qiyi/android/video/view/ag;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lorg/qiyi/android/video/view/aj;->irh:Lorg/qiyi/android/video/view/ag;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/aj;->irh:Lorg/qiyi/android/video/view/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/ag;->dismiss()V

    return-void
.end method
