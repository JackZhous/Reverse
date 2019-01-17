.class Lcom/iqiyi/hcim/manager/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic aHO:Lcom/iqiyi/hcim/manager/PingbackStore;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/manager/PingbackStore;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/h;->aHO:Lcom/iqiyi/hcim/manager/PingbackStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "PB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
