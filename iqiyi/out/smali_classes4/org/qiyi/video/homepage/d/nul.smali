.class Lorg/qiyi/video/homepage/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joL:Lorg/qiyi/video/homepage/d/aux;

.field final synthetic joM:J

.field final synthetic joN:J


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/aux;JJ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/nul;->joL:Lorg/qiyi/video/homepage/d/aux;

    iput-wide p2, p0, Lorg/qiyi/video/homepage/d/nul;->joM:J

    iput-wide p4, p0, Lorg/qiyi/video/homepage/d/nul;->joN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/nul;->joL:Lorg/qiyi/video/homepage/d/aux;

    iget-wide v2, p0, Lorg/qiyi/video/homepage/d/nul;->joM:J

    iget-wide v4, p0, Lorg/qiyi/video/homepage/d/nul;->joN:J

    invoke-static {v0, v2, v3, v4, v5}, Lorg/qiyi/video/homepage/d/aux;->a(Lorg/qiyi/video/homepage/d/aux;JJ)V

    return-void
.end method
