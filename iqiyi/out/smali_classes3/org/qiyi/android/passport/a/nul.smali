.class Lorg/qiyi/android/passport/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static gQC:Lorg/qiyi/android/passport/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/passport/a/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/android/passport/a/aux;-><init>(Lorg/qiyi/android/passport/a/con;)V

    sput-object v0, Lorg/qiyi/android/passport/a/nul;->gQC:Lorg/qiyi/android/passport/a/aux;

    return-void
.end method

.method static synthetic cfc()Lorg/qiyi/android/passport/a/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/passport/a/nul;->gQC:Lorg/qiyi/android/passport/a/aux;

    return-object v0
.end method
