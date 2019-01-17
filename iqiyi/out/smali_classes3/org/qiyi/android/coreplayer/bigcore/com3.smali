.class Lorg/qiyi/android/coreplayer/bigcore/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gMP:Lorg/qiyi/android/coreplayer/bigcore/com7;

.field final synthetic gMQ:Z

.field final synthetic gMR:Z

.field final synthetic gMS:Lorg/qiyi/android/coreplayer/bigcore/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/com2;Lorg/qiyi/android/coreplayer/bigcore/com7;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMS:Lorg/qiyi/android/coreplayer/bigcore/com2;

    iput-object p2, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMP:Lorg/qiyi/android/coreplayer/bigcore/com7;

    iput-boolean p3, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMQ:Z

    iput-boolean p4, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMS:Lorg/qiyi/android/coreplayer/bigcore/com2;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->b(Lorg/qiyi/android/coreplayer/bigcore/com2;)Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMS:Lorg/qiyi/android/coreplayer/bigcore/com2;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/qiyi/android/coreplayer/bigcore/com2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMP:Lorg/qiyi/android/coreplayer/bigcore/com7;

    iget-object v2, v2, Lorg/qiyi/android/coreplayer/bigcore/com7;->gNd:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMP:Lorg/qiyi/android/coreplayer/bigcore/com7;

    iget-object v3, v3, Lorg/qiyi/android/coreplayer/bigcore/com7;->gNc:Ljava/util/List;

    iget-boolean v4, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMQ:Z

    const/4 v5, 0x0

    iget-boolean v6, p0, Lorg/qiyi/android/coreplayer/bigcore/com3;->gMR:Z

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    return-void
.end method
