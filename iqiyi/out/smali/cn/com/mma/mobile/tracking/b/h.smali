.class Lcn/com/mma/mobile/tracking/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/b/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/mma/mobile/tracking/b/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/b/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/mma/mobile/tracking/b/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/com/mma/mobile/tracking/b/g;->c(Landroid/content/Context;Ljava/lang/String;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/g;->a(Lcn/com/mma/mobile/tracking/a/g;)V

    invoke-static {}, Lcn/com/mma/mobile/tracking/b/g;->a()Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/mma/mobile/tracking/b/g;->a()Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/g;->b(Lcn/com/mma/mobile/tracking/a/g;)V

    :cond_0
    return-void
.end method
