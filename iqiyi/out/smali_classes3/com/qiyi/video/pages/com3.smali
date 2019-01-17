.class Lcom/qiyi/video/pages/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTo:Lcom/qiyi/video/pages/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/com3;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/com3;->eTo:Lcom/qiyi/video/pages/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/com2;->my(Z)V

    return-void
.end method
