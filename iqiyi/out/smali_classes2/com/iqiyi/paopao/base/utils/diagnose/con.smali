.class final Lcom/iqiyi/paopao/base/utils/diagnose/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azT:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/utils/diagnose/con;->azT:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/paopao/base/utils/diagnose/con;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/diagnose/con;->azT:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/base/utils/diagnose/con;->val$name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
