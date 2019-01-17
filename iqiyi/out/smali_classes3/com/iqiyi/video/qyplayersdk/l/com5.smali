.class Lcom/iqiyi/video/qyplayersdk/l/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

.field final synthetic euW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/l/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/com5;->euV:Lcom/iqiyi/video/qyplayersdk/l/com2;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/l/com5;->euW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com5;->euW:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/com9;->Ag(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/com5;->euW:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/lpt1;->Ai(Ljava/lang/String;)V

    return-void
.end method
