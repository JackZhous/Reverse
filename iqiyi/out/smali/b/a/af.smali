.class public Lb/a/af;
.super Ljava/lang/Object;


# instance fields
.field public b:J

.field public dWs:S

.field public eQ:B

.field public f:Ljava/lang/String;

.field public flw:S

.field public flx:B

.field public fly:Ljava/lang/Throwable;

.field public flz:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SBBILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lb/a/af;->dWs:S

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/af;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/af;->b:J

    iput-byte p2, p0, Lb/a/af;->eQ:B

    iput-byte p3, p0, Lb/a/af;->flx:B

    int-to-short v0, p4

    iput-short v0, p0, Lb/a/af;->flw:S

    iput-object p5, p0, Lb/a/af;->fly:Ljava/lang/Throwable;

    iput-object p6, p0, Lb/a/af;->flz:[Ljava/lang/Object;

    return-void
.end method
