.class public Lorg/qiyi/android/plugin/ui/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gWp:[J

.field private gWq:Landroid/content/Context;

.field private gWr:Lorg/qiyi/android/plugin/ui/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWp:[J

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/com1;->gWq:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWr:Lorg/qiyi/android/plugin/ui/con;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/plugin/ui/con;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com1;->gWq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/ui/con;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWr:Lorg/qiyi/android/plugin/ui/con;

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWp:[J

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/com1;->gWp:[J

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/com1;->gWp:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWp:[J

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com1;->gWp:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWp:[J

    aget-wide v0, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWr:Lorg/qiyi/android/plugin/ui/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWr:Lorg/qiyi/android/plugin/ui/con;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/con;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com1;->gWr:Lorg/qiyi/android/plugin/ui/con;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/con;->show()V

    :cond_0
    return-void
.end method
