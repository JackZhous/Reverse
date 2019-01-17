.class public Lcom/iqiyi/publisher/c/b/prn;
.super Ljava/lang/Object;


# static fields
.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PublisherMaterialTable"

    invoke-static {v0}, Lcom/iqiyi/publisher/c/con;->dI(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/c/b/prn;->URI:Landroid/net/Uri;

    return-void
.end method
