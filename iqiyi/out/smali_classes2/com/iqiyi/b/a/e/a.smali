.class public Lcom/iqiyi/b/a/e/a;
.super Ljava/lang/Object;


# instance fields
.field private length:I

.field private value:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iqiyi/b/a/e/a;->value:J

    iput p3, p0, Lcom/iqiyi/b/a/e/a;->length:I

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/b/a/e/a;->value:J

    return-wide v0
.end method
