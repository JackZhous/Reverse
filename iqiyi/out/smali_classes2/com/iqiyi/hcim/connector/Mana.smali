.class public abstract Lcom/iqiyi/hcim/connector/Mana;
.super Ljava/lang/Object;


# static fields
.field public static CHARSET_UTF8:Ljava/lang/String;

.field public static MAGIC:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    sput-byte v0, Lcom/iqiyi/hcim/connector/Mana;->MAGIC:B

    const-string/jumbo v0, "UTF-8"

    sput-object v0, Lcom/iqiyi/hcim/connector/Mana;->CHARSET_UTF8:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toByteArray()[B
.end method

.method public abstract toStream()Ljava/lang/String;
.end method
