.class Lcom/iqiyi/im/chat/view/a/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic aME:Lcom/iqiyi/im/chat/view/a/com4;

.field final synthetic aMH:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/com4;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/lpt6;->aME:Lcom/iqiyi/im/chat/view/a/com4;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/a/lpt6;->aMH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/chat/view/a/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/lpt7;-><init>(Lcom/iqiyi/im/chat/view/a/lpt6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
