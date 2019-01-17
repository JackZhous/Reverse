.class public Lcom/iqiyi/b/a/d/nul;
.super Ljava/lang/Object;


# instance fields
.field public aZA:S

.field public aZB:S

.field public aZC:B

.field public aZD:Ljava/lang/String;

.field public aZr:[Ljava/lang/Object;

.field public throwable:Ljava/lang/Throwable;

.field public timestamp:J

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SBBILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/iqiyi/b/a/d/nul;->aZA:S

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/d/nul;->aZD:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/b/a/d/nul;->timestamp:J

    iput-byte p2, p0, Lcom/iqiyi/b/a/d/nul;->type:B

    iput-byte p3, p0, Lcom/iqiyi/b/a/d/nul;->aZC:B

    int-to-short v0, p4

    iput-short v0, p0, Lcom/iqiyi/b/a/d/nul;->aZB:S

    iput-object p5, p0, Lcom/iqiyi/b/a/d/nul;->throwable:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/iqiyi/b/a/d/nul;->aZr:[Ljava/lang/Object;

    return-void
.end method
