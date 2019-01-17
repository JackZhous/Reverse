.class Lorg/qiyi/android/search/presenter/i;
.super Lorg/qiyi/android/corejar/thread/impl/nul;


# instance fields
.field final synthetic heS:Lorg/qiyi/android/search/presenter/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/lpt5;Lorg/qiyi/android/search/c/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/i;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lorg/qiyi/android/corejar/thread/impl/nul;-><init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    return-void
.end method


# virtual methods
.method public isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/ArrayList;

    return v0
.end method
