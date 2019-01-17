.class Lcom/iqiyi/danmaku/im/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

.field final synthetic agE:Lcom/iqiyi/danmaku/im/ui/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/GroupSettingActivity;Lcom/iqiyi/danmaku/im/ui/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/lpt2;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/lpt2;->agE:Lcom/iqiyi/danmaku/im/ui/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/lpt2;->agE:Lcom/iqiyi/danmaku/im/ui/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/con;->dismiss()V

    return-void
.end method
