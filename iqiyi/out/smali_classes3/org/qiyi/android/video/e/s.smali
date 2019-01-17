.class Lorg/qiyi/android/video/e/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hxF:Lorg/qiyi/android/video/e/i;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/i;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/s;->hxF:Lorg/qiyi/android/video/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
