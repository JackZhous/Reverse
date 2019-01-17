.class public final Lcom/iqiyi/video/qyplayersdk/g/com2;
.super Ljava/lang/Object;


# instance fields
.field private final esO:Z

.field private final esP:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com2;->esO:Z

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/g/com2;->esP:I

    return-void
.end method


# virtual methods
.method baA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com2;->esO:Z

    return v0
.end method

.method baB()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com2;->esP:I

    return v0
.end method
