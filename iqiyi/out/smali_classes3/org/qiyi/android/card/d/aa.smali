.class final Lorg/qiyi/android/card/d/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic dnB:Ljava/lang/String;

.field final synthetic gyB:Lorg/qiyi/android/card/d/ai;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/ai;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/aa;->gyB:Lorg/qiyi/android/card/d/ai;

    iput-object p2, p0, Lorg/qiyi/android/card/d/aa;->dnB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/aa;->gyB:Lorg/qiyi/android/card/d/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/aa;->gyB:Lorg/qiyi/android/card/d/ai;

    iget-object v1, p0, Lorg/qiyi/android/card/d/aa;->dnB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/card/d/ai;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/aa;->gyB:Lorg/qiyi/android/card/d/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/aa;->gyB:Lorg/qiyi/android/card/d/ai;

    iget-object v1, p0, Lorg/qiyi/android/card/d/aa;->dnB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/card/d/ai;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
