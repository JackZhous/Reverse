.class Lcom/iqiyi/publisher/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cVO:I

.field final synthetic cVP:Ljava/lang/String;

.field final synthetic cVQ:Ljava/lang/String;

.field final synthetic cVR:Lcom/iqiyi/publisher/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/d/aux;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/d/con;->cVR:Lcom/iqiyi/publisher/d/aux;

    iput p2, p0, Lcom/iqiyi/publisher/d/con;->cVO:I

    iput-object p3, p0, Lcom/iqiyi/publisher/d/con;->cVP:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/publisher/d/con;->cVQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/publisher/d/con;->cVR:Lcom/iqiyi/publisher/d/aux;

    iget v1, p0, Lcom/iqiyi/publisher/d/con;->cVO:I

    iget-object v2, p0, Lcom/iqiyi/publisher/d/con;->cVP:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/d/con;->cVQ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/publisher/d/aux;->a(Lcom/iqiyi/publisher/d/aux;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/publisher/d/con;->cVR:Lcom/iqiyi/publisher/d/aux;

    iget v3, p0, Lcom/iqiyi/publisher/d/con;->cVO:I

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/d/aux;->a(Lcom/iqiyi/publisher/d/aux;IIJJ)V

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    :cond_0
    return-void
.end method
