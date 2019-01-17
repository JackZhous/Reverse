.class Lorg/qiyi/android/upload/video/view/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/lpt9;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
