.class public abstract Lorg/iqiyi/datareact/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/a/nul;


# instance fields
.field private final shouldCheckSuperclass:Z

.field private final subscriberClass:Ljava/lang/Class;

.field private final superSubscriberInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lorg/iqiyi/datareact/a/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/iqiyi/datareact/a/nul;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/datareact/a/aux;->subscriberClass:Ljava/lang/Class;

    iput-object p2, p0, Lorg/iqiyi/datareact/a/aux;->superSubscriberInfoClass:Ljava/lang/Class;

    iput-boolean p3, p0, Lorg/iqiyi/datareact/a/aux;->shouldCheckSuperclass:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[Ljava/lang/String;Lorg/iqiyi/datareact/lpt4;IZ)Lorg/iqiyi/datareact/lpt3;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/datareact/a/aux;->subscriberClass:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/iqiyi/datareact/aux;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, Lorg/iqiyi/datareact/lpt3;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/datareact/lpt3;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/String;Lorg/iqiyi/datareact/lpt4;IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not find subscriber method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/datareact/a/aux;->subscriberClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Maybe a missing ProGuard rule?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSubscriberClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/datareact/a/aux;->subscriberClass:Ljava/lang/Class;

    return-object v0
.end method
