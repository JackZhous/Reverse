.class synthetic Lorg/qiyi/pluginlibrary/pm/lpt3;
.super Ljava/lang/Object;


# static fields
.field static final synthetic jim:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt6;->values()[Lorg/qiyi/pluginlibrary/pm/lpt6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt3;->jim:[I

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt3;->jim:[I

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt6;->jiq:Lorg/qiyi/pluginlibrary/pm/lpt6;

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/pm/lpt6;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
