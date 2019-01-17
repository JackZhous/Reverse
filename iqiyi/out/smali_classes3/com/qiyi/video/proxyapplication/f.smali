.class synthetic Lcom/qiyi/video/proxyapplication/f;
.super Ljava/lang/Object;


# static fields
.field static final synthetic eXX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/mode/aux;->values()[Lorg/qiyi/context/mode/aux;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qiyi/video/proxyapplication/f;->eXX:[I

    :try_start_0
    sget-object v0, Lcom/qiyi/video/proxyapplication/f;->eXX:[I

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v1}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/qiyi/video/proxyapplication/f;->eXX:[I

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v1}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/qiyi/video/proxyapplication/f;->eXX:[I

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v1}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
