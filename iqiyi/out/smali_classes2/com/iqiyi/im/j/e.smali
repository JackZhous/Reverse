.class final Lcom/iqiyi/im/j/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/ui/dialog/lpt7;


# instance fields
.field final synthetic aWX:Ljava/lang/String;

.field final synthetic aWY:Ljava/lang/String;

.field final synthetic aWZ:Ljava/lang/String;

.field final synthetic uB:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/j/e;->aWX:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/im/j/e;->aWY:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/im/j/e;->uB:I

    iput-object p4, p0, Lcom/iqiyi/im/j/e;->aWZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "MessageJumpUtil"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "commit to appeal.., contentId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/im/j/e;->aWX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " reason= "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/im/j/e;->aWY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " commitContent="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/im/j/e;->aWX:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/im/j/e;->uB:I

    iget-object v3, p0, Lcom/iqiyi/im/j/e;->aWZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/im/j/e;->aWY:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/j/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public di(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "MessageJumpUtil"

    const-string/jumbo v1, "cancle to appeal.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
