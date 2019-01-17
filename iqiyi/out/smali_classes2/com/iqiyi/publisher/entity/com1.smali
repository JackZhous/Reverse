.class public Lcom/iqiyi/publisher/entity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cWq:Ljava/lang/String;

.field private event_id:Ljava/lang/String;

.field private feed_id:Ljava/lang/String;

.field private update_time:Ljava/lang/String;

.field private wall_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->feed_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->update_time:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->wall_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->event_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->feed_id:Ljava/lang/String;

    return-object v0
.end method

.method public azf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->wall_id:Ljava/lang/String;

    return-object v0
.end method

.method public azg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->event_id:Ljava/lang/String;

    return-object v0
.end method

.method public azz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->cWq:Ljava/lang/String;

    return-object v0
.end method

.method public ei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com1;->feed_id:Ljava/lang/String;

    return-void
.end method

.method public el(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com1;->event_id:Ljava/lang/String;

    return-void
.end method

.method public getUpdate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com1;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public rB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com1;->update_time:Ljava/lang/String;

    return-void
.end method

.method public rC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com1;->wall_id:Ljava/lang/String;

    return-void
.end method

.method public rM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com1;->cWq:Ljava/lang/String;

    return-void
.end method
