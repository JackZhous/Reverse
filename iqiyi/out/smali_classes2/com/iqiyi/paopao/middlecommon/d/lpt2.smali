.class Lcom/iqiyi/paopao/middlecommon/d/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNe:Ljava/io/InputStream;

.field final synthetic cNf:Ljava/util/Map;

.field final synthetic cNg:Lcom/iqiyi/paopao/middlecommon/d/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/d/lpt1;Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt2;->cNg:Lcom/iqiyi/paopao/middlecommon/d/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt2;->cNe:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt2;->cNf:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt2;->cNg:Lcom/iqiyi/paopao/middlecommon/d/lpt1;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/d/lpt1;->cNc:Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt2;->cNe:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt2;->cNf:Ljava/util/Map;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt2;->cNg:Lcom/iqiyi/paopao/middlecommon/d/lpt1;

    iget-object v3, v3, Lcom/iqiyi/paopao/middlecommon/d/lpt1;->cNd:Lcom/iqiyi/paopao/middlecommon/d/lpt3;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/com6;->b(Ljava/io/File;Ljava/io/InputStream;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/d/lpt3;)V

    return-void
.end method
