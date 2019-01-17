.class synthetic Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

.field static final synthetic $SwitchMap$org$qiyi$basecard$v3$style$unit$Sizing$SizeUnit:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/constant/RowModelType;->values()[Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/constant/RowModelType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->HEADER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/constant/RowModelType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/constant/RowModelType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    invoke-static {}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->values()[Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$style$unit$Sizing$SizeUnit:[I

    :try_start_3
    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$style$unit$Sizing$SizeUnit:[I

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->PERCENT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel$1;->$SwitchMap$org$qiyi$basecard$v3$style$unit$Sizing$SizeUnit:[I

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
