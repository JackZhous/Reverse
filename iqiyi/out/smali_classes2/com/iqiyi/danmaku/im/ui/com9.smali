.class Lcom/iqiyi/danmaku/im/ui/com9;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field final synthetic aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/com9;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com9;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->a(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com9;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->b(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com9;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->c(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com9;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->b(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
