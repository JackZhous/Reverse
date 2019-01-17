.class public Lcn/com/mma/mobile/tracking/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/a/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/a/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/a/h;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/mma/mobile/tracking/a/h;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/mma/mobile/tracking/a/h;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/com/mma/mobile/tracking/a/h;->d:J

    return-wide v0
.end method
