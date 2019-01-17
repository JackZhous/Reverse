.class Lorg/iqiyi/video/data/p;
.super Ljava/lang/Object;


# instance fields
.field final data:Ljava/lang/Object;

.field fsq:Lorg/iqiyi/video/data/lpt3;

.field final fto:Lorg/iqiyi/video/data/lpt2;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/data/p;->fto:Lorg/iqiyi/video/data/lpt2;

    iput-object p3, p0, Lorg/iqiyi/video/data/p;->data:Ljava/lang/Object;

    return-void
.end method
