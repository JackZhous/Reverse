.class public Lcom/iqiyi/paopao/middlecommon/d/am;
.super Ljava/util/TimerTask;


# instance fields
.field private GX:J

.field private Kx:J

.field private cNW:Lorg/qiyi/net/callback/IHttpCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLorg/qiyi/net/callback/IHttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/d/am;->Kx:J

    iput-wide p3, p0, Lcom/iqiyi/paopao/middlecommon/d/am;->GX:J

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/d/am;->cNW:Lorg/qiyi/net/callback/IHttpCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string/jumbo v0, "videoTask request"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/d/am;->Kx:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/d/am;->GX:J

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/d/am;->cNW:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/d/com8;->c(Landroid/content/Context;JJLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method
