.class Lorg/qiyi/android/video/pay/views/lpt7;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic hME:Lorg/qiyi/android/video/pay/views/lpt6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/lpt7;->hME:Lorg/qiyi/android/video/pay/views/lpt6;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt7;->hME:Lorg/qiyi/android/video/pay/views/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/lpt6;->dismiss()V

    return-void
.end method
