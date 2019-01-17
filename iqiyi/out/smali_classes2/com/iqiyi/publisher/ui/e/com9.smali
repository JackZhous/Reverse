.class Lcom/iqiyi/publisher/ui/e/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dgG:Lcom/iqiyi/publisher/ui/e/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com9;->dgG:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com9;->dgG:Lcom/iqiyi/publisher/ui/e/com8;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/com8;->a(Lcom/iqiyi/publisher/ui/e/com8;)Lcom/android/share/camera/a/lpt5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt5;->cb()V

    return-void
.end method
