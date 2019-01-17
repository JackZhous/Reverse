.class Lorg/qiyi/android/card/video/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzy:Lorg/qiyi/android/card/video/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/video/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/lpt3;->gzy:Lorg/qiyi/android/card/video/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/lpt3;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt3;->gzy:Lorg/qiyi/android/card/video/com8;

    invoke-static {v1}, Lorg/qiyi/android/card/video/com8;->c(Lorg/qiyi/android/card/video/com8;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->pause(I)V

    return-void
.end method
