.class Lcom/iqiyi/paopao/client/component/im/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

.field final synthetic btt:Ljava/lang/Long;

.field final synthetic bxD:Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/com5;->bxD:Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/im/com5;->btt:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com5;->bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string/jumbo v0, "IMHomeActivity"

    const-string/jumbo v1, "hello getAc"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/com5;->btt:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/g;->b(Landroid/content/Context;Ljava/lang/Long;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com5;->bts:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com5;->bxD:Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->QA()V

    return-void
.end method
