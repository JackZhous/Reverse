.class Lcom/android/share/camera/ui/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pQ:Lcom/android/share/camera/ui/bc;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/bk;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/bk;->pQ:Lcom/android/share/camera/ui/bc;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/bc;->finish()V

    return-void
.end method
