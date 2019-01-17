.class Lorg/qiyi/net/nul;
.super Ljava/lang/Object;


# instance fields
.field public final name:Ljava/lang/String;

.field public final thread:J

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/net/nul;->name:Ljava/lang/String;

    iput-wide p2, p0, Lorg/qiyi/net/nul;->thread:J

    iput-wide p4, p0, Lorg/qiyi/net/nul;->time:J

    return-void
.end method
