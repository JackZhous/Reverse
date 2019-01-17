.class Lorg/qiyi/net/e/com2;
.super Ljava/lang/Object;


# static fields
.field private static jgs:Lorg/qiyi/net/e/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/net/e/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/net/e/aux;-><init>(Lorg/qiyi/net/e/con;)V

    sput-object v0, Lorg/qiyi/net/e/com2;->jgs:Lorg/qiyi/net/e/aux;

    return-void
.end method

.method static synthetic cXA()Lorg/qiyi/net/e/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/net/e/com2;->jgs:Lorg/qiyi/net/e/aux;

    return-object v0
.end method
