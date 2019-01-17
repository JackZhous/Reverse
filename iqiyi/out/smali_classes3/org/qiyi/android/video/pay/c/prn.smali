.class Lorg/qiyi/android/video/pay/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hLP:Lorg/qiyi/android/video/pay/c/nul;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/c/nul;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/c/prn;->hLP:Lorg/qiyi/android/video/pay/c/nul;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/c/prn;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/prn;->hLP:Lorg/qiyi/android/video/pay/c/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/c/prn;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/c/nul;->ph(Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
