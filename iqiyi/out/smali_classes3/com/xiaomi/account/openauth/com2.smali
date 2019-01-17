.class public Lcom/xiaomi/account/openauth/com2;
.super Ljava/lang/Object;


# static fields
.field public static final fjg:Z

.field public static final fjh:Ljava/lang/String;

.field private static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/system/oauth_staging_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/account/openauth/com2;->fjg:Z

    sget-boolean v0, Lcom/xiaomi/account/openauth/com2;->fjg:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://account.preview.n.xiaomi.net"

    :goto_0
    sput-object v0, Lcom/xiaomi/account/openauth/com2;->fjh:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/xiaomi/account/openauth/com2;->random:Ljava/util/Random;

    return-void

    :cond_0
    const-string/jumbo v0, "https://account.xiaomi.com"

    goto :goto_0
.end method
