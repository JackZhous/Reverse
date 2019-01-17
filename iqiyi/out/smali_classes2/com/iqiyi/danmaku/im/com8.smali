.class Lcom/iqiyi/danmaku/im/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/com8;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "GroupMember"

    const-string/jumbo v1, "709191_quit"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com8;->agD:Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupSettingActivity;->a(Lcom/iqiyi/danmaku/im/GroupSettingActivity;)V

    return-void
.end method
