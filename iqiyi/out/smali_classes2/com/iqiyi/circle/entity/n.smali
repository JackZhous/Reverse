.class public Lcom/iqiyi/circle/entity/n;
.super Ljava/lang/Object;


# instance fields
.field private EK:I

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/entity/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/n;->EK:I

    return-void
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/entity/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/entity/n;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/entity/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/entity/n;->data:Ljava/util/ArrayList;

    return-void
.end method
