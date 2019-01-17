.class final Lorg/qiyi/android/corejar/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gEV:Lorg/qiyi/android/corejar/b/com4;

.field final synthetic uB:I


# direct methods
.method constructor <init>(ILorg/qiyi/android/corejar/b/com4;)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/b/com2;->uB:I

    iput-object p2, p0, Lorg/qiyi/android/corejar/b/com2;->gEV:Lorg/qiyi/android/corejar/b/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/corejar/b/com2;->uB:I

    iget-object v1, p0, Lorg/qiyi/android/corejar/b/com2;->gEV:Lorg/qiyi/android/corejar/b/com4;

    invoke-interface {v1}, Lorg/qiyi/android/corejar/b/com4;->getLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->au(ILjava/lang/String;)V

    return-void
.end method
