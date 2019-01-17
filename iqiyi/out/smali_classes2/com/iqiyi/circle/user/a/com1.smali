.class public Lcom/iqiyi/circle/user/a/com1;
.super Ljava/lang/Object;


# static fields
.field public static NA:I

.field public static Nz:I


# instance fields
.field public final NB:I

.field public final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/circle/user/a/com1;->Nz:I

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/circle/user/a/com1;->NA:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/circle/user/a/com1;->NB:I

    iput-wide p2, p0, Lcom/iqiyi/circle/user/a/com1;->uid:J

    return-void
.end method
