.class public Lcom/sijla/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sijla/b/d$a;

.field private c:Lcom/sijla/b/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sijla/b/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/sijla/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sijla/b/d$a;-><init>(Lcom/sijla/b/d;Lcom/sijla/b/d$1;)V

    iput-object v0, p0, Lcom/sijla/b/d;->b:Lcom/sijla/b/d$a;

    return-void
.end method

.method static synthetic a(Lcom/sijla/b/d;)Lcom/sijla/b/d$b;
    .locals 1

    iget-object v0, p0, Lcom/sijla/b/d;->c:Lcom/sijla/b/d$b;

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sijla/b/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sijla/b/d;->b:Lcom/sijla/b/d$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lcom/sijla/b/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/d;->c:Lcom/sijla/b/d$b;

    invoke-direct {p0}, Lcom/sijla/b/d;->a()V

    return-void
.end method
