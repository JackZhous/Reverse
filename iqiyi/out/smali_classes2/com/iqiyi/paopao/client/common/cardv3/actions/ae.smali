.class Lcom/iqiyi/paopao/client/common/cardv3/actions/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic biC:Lcom/iqiyi/paopao/client/common/cardv3/actions/ac;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/ac;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ae;->biC:Lcom/iqiyi/paopao/client/common/cardv3/actions/ac;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ae;->arB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jN()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/ae;->arB:Landroid/content/Context;

    const-string/jumbo v1, "PK_VOTE_LOGIN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
