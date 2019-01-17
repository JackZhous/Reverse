.class Lb/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic b:Landroid/os/Handler;

.field final synthetic flR:Lb/a/bg;


# direct methods
.method constructor <init>(Lb/a/bg;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lb/a/bh;->flR:Lb/a/bg;

    iput-object p2, p0, Lb/a/bh;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/a/bh;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
