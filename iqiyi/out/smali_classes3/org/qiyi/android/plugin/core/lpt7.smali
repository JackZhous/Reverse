.class Lorg/qiyi/android/plugin/core/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRB:Lorg/qiyi/android/plugin/core/lpt5;

.field final synthetic gRC:Lorg/qiyi/video/module/plugincenter/exbean/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/lpt5;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/lpt7;->gRB:Lorg/qiyi/android/plugin/core/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/lpt7;->gRC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/lpt7;->gRB:Lorg/qiyi/android/plugin/core/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/lpt7;->gRC:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/lpt5;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method
