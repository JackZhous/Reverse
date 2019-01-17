.class final Lcom/huawei/android/pushagent/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/huawei/android/pushagent/b$a;

.field private c:Landroid/content/Intent;

.field final synthetic this$0:Lcom/huawei/android/pushagent/b;


# direct methods
.method public constructor <init>(Lcom/huawei/android/pushagent/b;Lcom/huawei/android/pushagent/b$a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushagent/b$a;->this$0:Lcom/huawei/android/pushagent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/android/pushagent/b$a;->b:Lcom/huawei/android/pushagent/b$a;

    iput-object p3, p0, Lcom/huawei/android/pushagent/b$a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
