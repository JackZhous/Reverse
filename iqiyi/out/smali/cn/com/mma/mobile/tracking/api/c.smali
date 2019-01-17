.class Lcn/com/mma/mobile/tracking/api/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/mma/mobile/tracking/api/Countly;


# direct methods
.method constructor <init>(Lcn/com/mma/mobile/tracking/api/Countly;)V
    .locals 0

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/api/c;->a:Lcn/com/mma/mobile/tracking/api/Countly;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/c;->a:Lcn/com/mma/mobile/tracking/api/Countly;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/Countly;->b()V

    return-void
.end method
