.class Lcom/android/share/camera/ui/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic md:Lcom/android/share/camera/ui/aux;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/prn;->md:Lcom/android/share/camera/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/c/aux;->Mt()Lcom/iqiyi/paopao/base/utils/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/prn;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/utils/c/aux;->ep(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/prn;->md:Lcom/android/share/camera/ui/aux;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/aux;->finish()V

    return-void
.end method
