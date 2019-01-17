.class Lb/a/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bu;


# instance fields
.field private final synthetic b:Ljava/lang/Object;

.field final synthetic fms:Lb/a/bs;


# direct methods
.method constructor <init>(Lb/a/bs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/bt;->fms:Lb/a/bs;

    iput-object p2, p0, Lb/a/bt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lb/a/bp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bp",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/bp;->bqZ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/bt;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
