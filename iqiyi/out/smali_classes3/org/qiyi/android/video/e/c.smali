.class Lorg/qiyi/android/video/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/c;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/e/c;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/e/lpt2;->e(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SOU-VIP-0001"

    const-string/jumbo v2, "bcfb321523f4f1f3"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/com5;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
