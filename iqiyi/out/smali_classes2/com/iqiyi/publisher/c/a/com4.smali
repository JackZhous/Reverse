.class public Lcom/iqiyi/publisher/c/a/com4;
.super Lcom/iqiyi/publisher/c/a/com3;


# static fields
.field private static cVH:Lcom/iqiyi/publisher/c/a/com4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/publisher/c/a/com4;->cVH:Lcom/iqiyi/publisher/c/a/com4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/c/a/com3;-><init>()V

    return-void
.end method

.method public static ayQ()Lcom/iqiyi/publisher/c/a/com4;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/c/a/com4;->cVH:Lcom/iqiyi/publisher/c/a/com4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/c/a/com4;

    invoke-direct {v0}, Lcom/iqiyi/publisher/c/a/com4;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/c/a/com4;->cVH:Lcom/iqiyi/publisher/c/a/com4;

    :cond_0
    sget-object v0, Lcom/iqiyi/publisher/c/a/com4;->cVH:Lcom/iqiyi/publisher/c/a/com4;

    return-object v0
.end method
