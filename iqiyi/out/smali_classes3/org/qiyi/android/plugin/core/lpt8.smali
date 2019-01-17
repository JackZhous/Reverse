.class Lorg/qiyi/android/plugin/core/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRA:Ljava/util/Map;

.field final synthetic gRB:Lorg/qiyi/android/plugin/core/lpt5;

.field final synthetic gRD:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/lpt5;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/lpt8;->gRB:Lorg/qiyi/android/plugin/core/lpt5;

    iput-boolean p2, p0, Lorg/qiyi/android/plugin/core/lpt8;->gRD:Z

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/lpt8;->gRA:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt8;->gRB:Lorg/qiyi/android/plugin/core/lpt5;

    iget-boolean v1, p0, Lorg/qiyi/android/plugin/core/lpt8;->gRD:Z

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/lpt8;->gRA:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/core/lpt5;->a(ZLjava/util/Map;)V

    return-void
.end method
