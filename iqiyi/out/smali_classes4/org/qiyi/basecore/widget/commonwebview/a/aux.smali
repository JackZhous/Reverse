.class public Lorg/qiyi/basecore/widget/commonwebview/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static iQf:Lorg/qiyi/basecore/widget/commonwebview/a/aux;


# instance fields
.field private iQe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->iQe:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized cSa()Lorg/qiyi/basecore/widget/commonwebview/a/aux;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/widget/commonwebview/a/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->iQf:Lorg/qiyi/basecore/widget/commonwebview/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/a/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/a/aux;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->iQf:Lorg/qiyi/basecore/widget/commonwebview/a/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->iQf:Lorg/qiyi/basecore/widget/commonwebview/a/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public UE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->iQe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/a/aux;->iQe:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
