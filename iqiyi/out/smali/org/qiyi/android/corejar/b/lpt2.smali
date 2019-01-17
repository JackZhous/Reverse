.class Lorg/qiyi/android/corejar/b/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private gFe:Ljava/lang/String;

.field final synthetic gFf:Lorg/qiyi/android/corejar/b/com9;

.field private when:J


# direct methods
.method private constructor <init>(Lorg/qiyi/android/corejar/b/com9;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/corejar/b/lpt2;->gFf:Lorg/qiyi/android/corejar/b/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/corejar/b/lpt2;->gFe:Ljava/lang/String;

    iput-wide p3, p0, Lorg/qiyi/android/corejar/b/lpt2;->when:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/corejar/b/com9;Ljava/lang/String;JLorg/qiyi/android/corejar/b/lpt1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/corejar/b/lpt2;-><init>(Lorg/qiyi/android/corejar/b/com9;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/b/lpt2;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/corejar/b/lpt2;->when:J

    return-wide v0
.end method

.method static synthetic b(Lorg/qiyi/android/corejar/b/lpt2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/lpt2;->gFe:Ljava/lang/String;

    return-object v0
.end method
