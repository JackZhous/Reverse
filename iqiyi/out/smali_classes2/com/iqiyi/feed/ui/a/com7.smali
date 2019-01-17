.class Lcom/iqiyi/feed/ui/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azS:Lcom/iqiyi/feed/ui/a/prn;

.field final synthetic azT:Ljava/lang/String;

.field final synthetic azV:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/com7;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/a/com7;->azV:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/a/com7;->azT:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/a/com7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com7;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/com7;->azV:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/com7;->azT:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/a/com7;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/a/prn;->b(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
