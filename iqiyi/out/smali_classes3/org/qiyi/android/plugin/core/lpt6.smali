.class Lorg/qiyi/android/plugin/core/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRA:Ljava/util/Map;

.field final synthetic gRB:Lorg/qiyi/android/plugin/core/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/lpt5;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/lpt6;->gRB:Lorg/qiyi/android/plugin/core/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/lpt6;->gRA:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt6;->gRB:Lorg/qiyi/android/plugin/core/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt6;->gRA:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/lpt5;->J(Ljava/util/Map;)V

    return-void
.end method
