.class public Lcom/iqiyi/danmaku/im/ui/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private aiQ:Z

.field private aiT:Z

.field private mContext:Landroid/content/Context;

.field private mMaxCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->mMaxCount:I

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bf(Z)Lcom/iqiyi/danmaku/im/ui/lpt2;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->aiQ:Z

    return-object p0
.end method

.method public bg(Z)Lcom/iqiyi/danmaku/im/ui/lpt2;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->aiT:Z

    return-object p0
.end method

.method public cR(I)Lcom/iqiyi/danmaku/im/ui/lpt2;
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->mMaxCount:I

    return-object p0
.end method

.method public sU()Lcom/iqiyi/danmaku/im/ui/GroupMemberView;
    .locals 6

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->aiQ:Z

    iget-boolean v3, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->aiT:Z

    iget v4, p0, Lcom/iqiyi/danmaku/im/ui/lpt2;->mMaxCount:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;-><init>(Landroid/content/Context;ZZILcom/iqiyi/danmaku/im/ui/com9;)V

    return-object v0
.end method
