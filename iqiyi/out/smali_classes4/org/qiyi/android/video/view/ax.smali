.class Lorg/qiyi/android/video/view/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic irB:Lorg/qiyi/android/video/view/au;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/au;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/ax;->irB:Lorg/qiyi/android/video/view/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/ax;->irB:Lorg/qiyi/android/video/view/au;

    invoke-static {v0}, Lorg/qiyi/android/video/view/au;->d(Lorg/qiyi/android/video/view/au;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
