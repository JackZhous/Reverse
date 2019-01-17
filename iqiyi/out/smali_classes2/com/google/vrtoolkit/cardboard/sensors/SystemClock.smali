.class public Lcom/google/vrtoolkit/cardboard/sensors/SystemClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/sensors/Clock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
