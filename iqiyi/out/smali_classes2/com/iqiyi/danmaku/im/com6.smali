.class Lcom/iqiyi/danmaku/im/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/GroupEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/com6;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com6;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->finish()V

    return-void
.end method
