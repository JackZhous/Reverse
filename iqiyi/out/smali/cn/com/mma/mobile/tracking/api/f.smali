.class Lcn/com/mma/mobile/tracking/api/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/mma/mobile/tracking/api/e;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/mma/mobile/tracking/api/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/api/f;->a:Lcn/com/mma/mobile/tracking/api/e;

    iput-object p2, p0, Lcn/com/mma/mobile/tracking/api/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/f;->a:Lcn/com/mma/mobile/tracking/api/e;

    iget-object v1, p0, Lcn/com/mma/mobile/tracking/api/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/mma/mobile/tracking/b/d;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/mma/mobile/tracking/api/e;->a(Lcn/com/mma/mobile/tracking/api/e;Ljava/util/Map;)V

    return-void
.end method
