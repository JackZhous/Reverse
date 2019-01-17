.class final Lcom/iqiyi/circle/f/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic NY:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/f/com5;->NY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->anx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/circle/f/com5;->NY:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->any()Z

    :cond_0
    return-void
.end method
