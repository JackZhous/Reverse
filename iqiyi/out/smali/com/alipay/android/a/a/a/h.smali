.class public abstract Lcom/alipay/android/a/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field protected eJ:Lcom/alipay/android/a/a/a/com3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/a/a/a/h;->b:Z

    return-void
.end method


# virtual methods
.method public final aT()Lcom/alipay/android/a/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/h;->eJ:Lcom/alipay/android/a/a/a/com3;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/a/a/a/h;->b:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/a/a/a/h;->b:Z

    return v0
.end method
