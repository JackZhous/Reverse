.class Lcom/iqiyi/video/qyplayersdk/f/com1;
.super Ljava/lang/Object;


# instance fields
.field private final erk:Lorg/qiyi/android/corejar/pingback/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/pingback/con;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/pingback/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/com1;->erk:Lorg/qiyi/android/corejar/pingback/con;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/pingback/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/com1;->erk:Lorg/qiyi/android/corejar/pingback/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/pingback/con;->b(Lorg/qiyi/android/corejar/pingback/nul;)V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/f/com1;->erk:Lorg/qiyi/android/corejar/pingback/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/pingback/con;->start()V

    return-void
.end method
