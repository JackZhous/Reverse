.class Lorg/qiyi/android/video/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic irh:Lorg/qiyi/android/video/view/ag;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/ag;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/ai;->irh:Lorg/qiyi/android/video/view/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/ai;->irh:Lorg/qiyi/android/video/view/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/ag;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ai;->irh:Lorg/qiyi/android/video/view/ag;

    iget-object v0, v0, Lorg/qiyi/android/video/view/ag;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lorg/qiyi/android/video/view/ai;->irh:Lorg/qiyi/android/video/view/ag;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
