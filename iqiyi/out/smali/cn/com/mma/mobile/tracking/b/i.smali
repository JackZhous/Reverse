.class Lcn/com/mma/mobile/tracking/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/b/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/g;->a(Landroid/content/Context;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/g;->a(Lcn/com/mma/mobile/tracking/a/g;)V

    invoke-static {}, Lcn/com/mma/mobile/tracking/b/g;->a()Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/g;->b(Lcn/com/mma/mobile/tracking/a/g;)V

    return-void
.end method
