.class public Lcom/iqiyi/circle/entity/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public BM:Lcom/iqiyi/circle/entity/nul;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masterInfo"
    .end annotation
.end field

.field public BN:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "administrators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/entity/aux;",
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
