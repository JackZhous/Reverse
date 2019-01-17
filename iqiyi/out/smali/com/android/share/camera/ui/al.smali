.class Lcom/android/share/camera/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oR:Lcom/android/share/camera/ui/ak;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/al;->oR:Lcom/android/share/camera/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/al;->oR:Lcom/android/share/camera/ui/ak;

    iget-object v0, v0, Lcom/android/share/camera/ui/ak;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v0}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->k(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)V

    return-void
.end method
