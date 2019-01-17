.class Lcn/com/mma/mobile/tracking/api/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/mma/mobile/tracking/api/Countly;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/mma/mobile/tracking/api/Countly;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/api/b;->a:Lcn/com/mma/mobile/tracking/api/Countly;

    iput-object p2, p0, Lcn/com/mma/mobile/tracking/api/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/d;->h(Landroid/content/Context;)Ljava/util/Map;

    return-void
.end method
