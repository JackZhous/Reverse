.class Lcom/qiyi/video/pages/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/lpt2;


# instance fields
.field final synthetic eUb:Lcom/qiyi/video/pages/k;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/k;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/q;->eUb:Lcom/qiyi/video/pages/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wc(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/q;->eUb:Lcom/qiyi/video/pages/k;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/k;->bkD()V

    iget-object v0, p0, Lcom/qiyi/video/pages/q;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/q;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csy()V

    :cond_0
    return-void
.end method
