.class public Lcom/iqiyi/circle/entity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private BO:Ljava/lang/String;

.field private BP:Ljava/lang/String;

.field public userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/nul;->BP:Ljava/lang/String;

    return-void
.end method

.method public getCircleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/nul;->BO:Ljava/lang/String;

    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/nul;->BP:Ljava/lang/String;

    return-object v0
.end method

.method public setCircleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/nul;->BO:Ljava/lang/String;

    return-void
.end method
