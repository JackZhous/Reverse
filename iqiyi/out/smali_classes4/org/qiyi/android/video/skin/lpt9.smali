.class Lorg/qiyi/android/video/skin/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hXQ:Lorg/qiyi/android/video/skin/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/lpt9;->hXQ:Lorg/qiyi/android/video/skin/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
