.class public Lcom/iqiyi/hcim/entity/ConflictError;
.super Lcom/iqiyi/hcim/entity/BaseError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/entity/BaseError;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ConflictError;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/entity/ConflictError;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/ConflictError;-><init>()V

    return-object v0
.end method
