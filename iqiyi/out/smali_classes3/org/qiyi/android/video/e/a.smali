.class Lorg/qiyi/android/video/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/a;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
