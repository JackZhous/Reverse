.class Lorg/qiyi/android/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gzR:Lorg/qiyi/android/b/com5;

.field final synthetic gzS:Lorg/qiyi/android/b/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/b/prn;Lorg/qiyi/android/b/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/b/com2;->gzS:Lorg/qiyi/android/b/prn;

    iput-object p2, p0, Lorg/qiyi/android/b/com2;->gzR:Lorg/qiyi/android/b/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/b/com2;->gzR:Lorg/qiyi/android/b/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/com2;->gzR:Lorg/qiyi/android/b/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/b/com5;->dismiss()V

    invoke-static {}, Lorg/qiyi/android/b/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CANCEL_____________"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
