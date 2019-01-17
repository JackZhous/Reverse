.class Lcom/baidu/android/pushservice/PushServiceReceiver$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/richmedia/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RemoteViews;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->b:Landroid/widget/RemoteViews;

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->c:I

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->d:I

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->e:I

    iput v0, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->f:I

    iput-object p1, p0, Lcom/baidu/android/pushservice/PushServiceReceiver$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/richmedia/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/a;Lcom/baidu/android/pushservice/richmedia/b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/a;Lcom/baidu/android/pushservice/richmedia/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/a;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/baidu/android/pushservice/richmedia/a;)V
    .locals 0

    return-void
.end method
