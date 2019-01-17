.class Lorg/iqiyi/video/ui/portrait/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cc;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/coreplayer/utils/com3;->it(J)V

    return-void
.end method
