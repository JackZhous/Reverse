.class public Lcom/mcto/ads/con;
.super Ljava/lang/Object;


# instance fields
.field private evB:I

.field private startTime:J

.field private type:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mcto/ads/con;->startTime:J

    iput p3, p0, Lcom/mcto/ads/con;->type:I

    iput p4, p0, Lcom/mcto/ads/con;->evB:I

    return-void
.end method
