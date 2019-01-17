.class public Lhessian/_EVENT$PageAttrs;
.super Ljava/lang/Object;


# instance fields
.field public mbd_pingback:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public serviceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$PageAttrs;->serviceCode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$PageAttrs;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$PageAttrs;->mbd_pingback:Ljava/lang/String;

    return-void
.end method
