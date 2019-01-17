.class public Lcom/iqiyi/video/ppq/gles/Texture2dProgram;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $SWITCH_TABLE$com$iqiyi$video$ppq$gles$Texture2dProgram$ProgramType:[I = null

.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tgl_FragColor = texture2D(sTexture, vTextureCoord);\n    };\n}\n"

.field private static final FRAGMENT_SHADER_2D_FILT:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    vec4 tex = texture2D(sTexture, vTextureCoord);\n    tex.r = 0.0;\n    tex.b = 0.0;\n    gl_FragColor = tex;\n}\n"

.field private static final FRAGMENT_SHADER_2D_H_GUASS:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nfloat weight0 = 0.067540;\nvec2 weight1 = vec2(2.489585, 0.130499);\nvec2 weight2 = vec2(6.475713, 0.113686);\nvec2 weight3 = vec2(10.461879, 0.088692);\nvec2 weight4 = vec2(14.448104, 0.061965);\nvec2 weight5 = vec2(18.434408, 0.038768);\nvec2 weight6 = vec2(22.420812, 0.021721);\nvec2 weight7 = vec2(26.407332, 0.010898);\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tvec4 tex0 = texture2D(sTexture, vTextureCoord);\n\t\tvec4 ret = tex0 * weight0;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight1.x * 0.0020833, weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight2.x * 0.0020833, weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight3.x * 0.0020833, weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight4.x * 0.0020833, weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight5.x * 0.0020833, weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight6.x * 0.0020833, weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight7.x * 0.0020833, weight7.x * 0.0011792)) * weight7.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight1.x * 0.0020833, weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight2.x * 0.0020833, weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight3.x * 0.0020833, weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight4.x * 0.0020833, weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight5.x * 0.0020833, weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight6.x * 0.0020833, weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight7.x * 0.0020833, weight7.x * 0.0011792)) * weight7.y;\n\t\tret = clamp(ret, 0.0, 1.0);\n\t\tgl_FragColor = vec4(ret.rgb, tex0.a);\t\t\t\n    };\n}\n"

.field private static final FRAGMENT_SHADER_2D_OVERLAY:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nuniform sampler2D sTexture0;\nuniform sampler2D sTexture1;\nvoid main() {\n    vec4 tex0 = texture2D(sTexture0, vTextureCoord);\n    vec4 tex1 = vec4(0.0, 0.0, 0.0, 0.0);\t//texture2D(sTexture1, vTextureCoordOrig);\n\tif (vTextureCoordOrig.x <= 1.0 && vTextureCoordOrig.y <= 1.0 && vTextureCoordOrig.x >= 0.0 && vTextureCoordOrig.y >= 0.0)\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\ttex1 = texture2D(sTexture1, vTextureCoordOrig);\t\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\tif (tex1.a == 0.0)\t\t\t\t\t\t\t\t\t\t\t\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tgl_FragColor = tex0;\t\t\t\t\t\t\t\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\telse\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tgl_FragColor = mix(tex0, tex1, 1.0);;\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n}\n"

.field private static final FRAGMENT_SHADER_2D_OVERLAY_WITH_ANIMATION:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nuniform sampler2D sTexture0;\nuniform sampler2D sTexture1;\nuniform sampler2D sTexture2;\nuniform float uBackgroudWeight;\nuniform float uLogoWeight;\nfloat weight0 = 1.0;\nvec2 weight1 = vec2(1.4, 1.0);\nvec2 weight2 = vec2(2.4, 1.0);\nvec2 weight3 = vec2(3.4, 1.0);\nvec2 weight4 = vec2(4.4, 1.0);\nvec2 weight5 = vec2(5.4, 1.0);\nvoid main() {\n    vec4 tex0 = texture2D(sTexture0, vTextureCoord);\n    vec4 tex1 = vec4(0.0, 0.0, 0.0, 0.0);\t//texture2D(sTexture1, vTextureCoordOrig);\n    vec4 tex2 = texture2D(sTexture2, vTextureCoord);\n\tif (vTextureCoordOrig.x <= 1.0 && vTextureCoordOrig.y <= 1.0 && vTextureCoordOrig.x >= 0.0 && vTextureCoordOrig.y >= 0.0)\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\ttex1 = texture2D(sTexture1, vTextureCoordOrig);\t\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\tif (uLogoWeight > 0.99)\t\t\t\t\t\t\t\t\t\t\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tgl_FragColor = mix(tex2, tex0, uBackgroudWeight);\t\t\t\n\t\treturn;\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tif (tex1.a > (1.0-uLogoWeight))\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\tvec4 mixed = vec4(1.0 - (1.0 - tex0.r) * (1.0 - tex1.r),\t\t\n\t\t\t\t\t1.0 - (1.0 - tex0.g) * (1.0 - tex1.g),\t\t\t\n\t\t\t\t\t1.0 - (1.0 - tex0.b) * (1.0 - tex1.b),\t\t\t\n\t\t\t\t\t1.0);\t\t\t\t\t\t\t\t\t\t\n\t\t\tgl_FragColor = mix(tex0, mixed, (1.0 - uLogoWeight));\t\t\t\n\t\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\telse\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\tvec4 mixed = vec4(1.0 - (1.0 - tex0.r) * (1.0 - tex1.r),\t\t\n\t\t\t\t\t1.0 - (1.0 - tex0.g) * (1.0 - tex1.g),\t\t\t\n\t\t\t\t\t1.0 - (1.0 - tex0.b) * (1.0 - tex1.b),\t\t\t\n\t\t\t\t\t1.0);\t\t\t\t\t\t\t\t\t\t\n\t\t\tgl_FragColor = mix(tex0, mixed, tex1.a);\t\t\t\n\t\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n}\n"

.field private static final FRAGMENT_SHADER_2D_UPDOWN_FLIP:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tgl_FragColor = texture2D(sTexture, vec2(vTextureCoord.x, 1.0 - vTextureCoord.y));\t\t\n    };\n}\n"

.field private static final FRAGMENT_SHADER_2D_V_GUASS:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nfloat weight0 = 0.067540;\nvec2 weight1 = vec2(2.489585, 0.130499);\nvec2 weight2 = vec2(6.475713, 0.113686);\nvec2 weight3 = vec2(10.461879, 0.088692);\nvec2 weight4 = vec2(14.448104, 0.061965);\nvec2 weight5 = vec2(18.434408, 0.038768);\nvec2 weight6 = vec2(22.420812, 0.021721);\nvec2 weight7 = vec2(26.407332, 0.010898);\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tvec4 tex0 = texture2D(sTexture, vTextureCoord);\n\t\tvec4 ret = tex0 * weight0;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight1.x * 0.0020833, -weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight2.x * 0.0020833, -weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight3.x * 0.0020833, -weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight4.x * 0.0020833, -weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight5.x * 0.0020833, -weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight6.x * 0.0020833, -weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight7.x * 0.0020833, -weight7.x * 0.0011792)) * weight7.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight1.x * 0.0020833, -weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight2.x * 0.0020833, -weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight3.x * 0.0020833, -weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight4.x * 0.0020833, -weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight5.x * 0.0020833, -weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight6.x * 0.0020833, -weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight7.x * 0.0020833, -weight7.x * 0.0011792)) * weight7.y;\n\t\tret = clamp(ret, 0.0, 1.0);\n\t\tgl_FragColor = vec4(ret.rgb, tex0.a);\t\t\t\n    };\n}\n"

.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_EXT_BW:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

.field private static final FRAGMENT_SHADER_EXT_FILT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

.field public static final KERNEL_SIZE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "Grafika"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_lEFTRIGHT_FLIP:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoord.x = (1.0 - vTextureCoord.x);\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"


# instance fields
.field private mColorAdjust:F

.field private mKernel:[F

.field private mOutRectBuf:[F

.field private mProgramHandle:I

.field private mProgramType:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

.field private mTexOffset:[F

.field private mTextureTarget:I

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muBackgroundWeightLoc:I

.field private muColorAdjustLoc:I

.field private muKernelLoc:I

.field private muLogoWeightLoc:I

.field private muMVPMatrixLoc:I

.field private muOutRectLoc:I

.field private muTexMatrix0Loc:I

.field private muTexMatrix1Loc:I

.field private muTexOffsetLoc:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$iqiyi$video$ppq$gles$Texture2dProgram$ProgramType()[I
    .locals 3

    sget-object v0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->$SWITCH_TABLE$com$iqiyi$video$ppq$gles$Texture2dProgram$ProgramType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->values()[Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_FILT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_H_GUASS:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_LEFTRIGHT_FLIP:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY_WITH_ANIMATION:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_UPDOWN_FLIP:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_V_GUASS:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_BW:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->$SWITCH_TABLE$com$iqiyi$video$ppq$gles$Texture2dProgram$ProgramType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V
    .locals 7

    const v6, 0x8d65

    const/16 v5, 0x100

    const/16 v4, 0x9

    const/4 v3, -0x1

    const/16 v2, 0xde1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mKernel:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mOutRectBuf:[F

    iput-object p1, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramType:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-static {}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->$SWITCH_TABLE$com$iqiyi$video$ppq$gles$Texture2dProgram$ProgramType()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unhandled type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tgl_FragColor = texture2D(sTexture, vTextureCoord);\n    };\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    :goto_0
    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tgl_FragColor = texture2D(sTexture, vec2(vTextureCoord.x, 1.0 - vTextureCoord.y));\t\t\n    };\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoord.x = (1.0 - vTextureCoord.x);\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tgl_FragColor = texture2D(sTexture, vTextureCoord);\n    };\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    vec4 tex = texture2D(sTexture, vTextureCoord);\n    tex.r = 0.0;\n    tex.b = 0.0;\n    gl_FragColor = tex;\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    :pswitch_4
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nuniform sampler2D sTexture0;\nuniform sampler2D sTexture1;\nvoid main() {\n    vec4 tex0 = texture2D(sTexture0, vTextureCoord);\n    vec4 tex1 = vec4(0.0, 0.0, 0.0, 0.0);\t//texture2D(sTexture1, vTextureCoordOrig);\n\tif (vTextureCoordOrig.x <= 1.0 && vTextureCoordOrig.y <= 1.0 && vTextureCoordOrig.x >= 0.0 && vTextureCoordOrig.y >= 0.0)\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\ttex1 = texture2D(sTexture1, vTextureCoordOrig);\t\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\tif (tex1.a == 0.0)\t\t\t\t\t\t\t\t\t\t\t\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tgl_FragColor = tex0;\t\t\t\t\t\t\t\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\telse\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tgl_FragColor = mix(tex0, tex1, 1.0);;\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    :pswitch_5
    iput v6, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    :pswitch_6
    iput v6, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    :pswitch_7
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nuniform sampler2D sTexture0;\nuniform sampler2D sTexture1;\nuniform sampler2D sTexture2;\nuniform float uBackgroudWeight;\nuniform float uLogoWeight;\nfloat weight0 = 1.0;\nvec2 weight1 = vec2(1.4, 1.0);\nvec2 weight2 = vec2(2.4, 1.0);\nvec2 weight3 = vec2(3.4, 1.0);\nvec2 weight4 = vec2(4.4, 1.0);\nvec2 weight5 = vec2(5.4, 1.0);\nvoid main() {\n    vec4 tex0 = texture2D(sTexture0, vTextureCoord);\n    vec4 tex1 = vec4(0.0, 0.0, 0.0, 0.0);\t//texture2D(sTexture1, vTextureCoordOrig);\n    vec4 tex2 = texture2D(sTexture2, vTextureCoord);\n\tif (vTextureCoordOrig.x <= 1.0 && vTextureCoordOrig.y <= 1.0 && vTextureCoordOrig.x >= 0.0 && vTextureCoordOrig.y >= 0.0)\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\ttex1 = texture2D(sTexture1, vTextureCoordOrig);\t\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\tif (uLogoWeight > 0.99)\t\t\t\t\t\t\t\t\t\t\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tgl_FragColor = mix(tex2, tex0, uBackgroudWeight);\t\t\t\n\t\treturn;\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\tif (tex1.a > (1.0-uLogoWeight))\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\tvec4 mixed = vec4(1.0 - (1.0 - tex0.r) * (1.0 - tex1.r),\t\t\n\t\t\t\t\t1.0 - (1.0 - tex0.g) * (1.0 - tex1.g),\t\t\t\n\t\t\t\t\t1.0 - (1.0 - tex0.b) * (1.0 - tex1.b),\t\t\t\n\t\t\t\t\t1.0);\t\t\t\t\t\t\t\t\t\t\n\t\t\tgl_FragColor = mix(tex0, mixed, (1.0 - uLogoWeight));\t\t\t\n\t\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\telse\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t{\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t\t\tvec4 mixed = vec4(1.0 - (1.0 - tex0.r) * (1.0 - tex1.r),\t\t\n\t\t\t\t\t1.0 - (1.0 - tex0.g) * (1.0 - tex1.g),\t\t\t\n\t\t\t\t\t1.0 - (1.0 - tex0.b) * (1.0 - tex1.b),\t\t\t\n\t\t\t\t\t1.0);\t\t\t\t\t\t\t\t\t\t\n\t\t\tgl_FragColor = mix(tex0, mixed, tex1.a);\t\t\t\n\t\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    :pswitch_8
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nfloat weight0 = 0.067540;\nvec2 weight1 = vec2(2.489585, 0.130499);\nvec2 weight2 = vec2(6.475713, 0.113686);\nvec2 weight3 = vec2(10.461879, 0.088692);\nvec2 weight4 = vec2(14.448104, 0.061965);\nvec2 weight5 = vec2(18.434408, 0.038768);\nvec2 weight6 = vec2(22.420812, 0.021721);\nvec2 weight7 = vec2(26.407332, 0.010898);\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tvec4 tex0 = texture2D(sTexture, vTextureCoord);\n\t\tvec4 ret = tex0 * weight0;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight1.x * 0.0020833, weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight2.x * 0.0020833, weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight3.x * 0.0020833, weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight4.x * 0.0020833, weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight5.x * 0.0020833, weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight6.x * 0.0020833, weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight7.x * 0.0020833, weight7.x * 0.0011792)) * weight7.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight1.x * 0.0020833, weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight2.x * 0.0020833, weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight3.x * 0.0020833, weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight4.x * 0.0020833, weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight5.x * 0.0020833, weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight6.x * 0.0020833, weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight7.x * 0.0020833, weight7.x * 0.0011792)) * weight7.y;\n\t\tret = clamp(ret, 0.0, 1.0);\n\t\tgl_FragColor = vec4(ret.rgb, tex0.a);\t\t\t\n    };\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto/16 :goto_0

    :pswitch_9
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nfloat weight0 = 0.067540;\nvec2 weight1 = vec2(2.489585, 0.130499);\nvec2 weight2 = vec2(6.475713, 0.113686);\nvec2 weight3 = vec2(10.461879, 0.088692);\nvec2 weight4 = vec2(14.448104, 0.061965);\nvec2 weight5 = vec2(18.434408, 0.038768);\nvec2 weight6 = vec2(22.420812, 0.021721);\nvec2 weight7 = vec2(26.407332, 0.010898);\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tvec4 tex0 = texture2D(sTexture, vTextureCoord);\n\t\tvec4 ret = tex0 * weight0;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight1.x * 0.0020833, -weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight2.x * 0.0020833, -weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight3.x * 0.0020833, -weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight4.x * 0.0020833, -weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight5.x * 0.0020833, -weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight6.x * 0.0020833, -weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight7.x * 0.0020833, -weight7.x * 0.0011792)) * weight7.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight1.x * 0.0020833, -weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight2.x * 0.0020833, -weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight3.x * 0.0020833, -weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight4.x * 0.0020833, -weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight5.x * 0.0020833, -weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight6.x * 0.0020833, -weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight7.x * 0.0020833, -weight7.x * 0.0011792)) * weight7.y;\n\t\tret = clamp(ret, 0.0, 1.0);\n\t\tgl_FragColor = vec4(ret.rgb, tex0.a);\t\t\t\n    };\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "Grafika"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Created program "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muMVPMatrixLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muMVPMatrixLoc:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uTexMatrix0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix0Loc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix0Loc:I

    const-string/jumbo v1, "uTexMatrix0"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uTexMatrix1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix1Loc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix1Loc:I

    const-string/jumbo v1, "uTexMatrix1"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uOutRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muOutRectLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muOutRectLoc:I

    const-string/jumbo v1, "uOutRect"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uKernel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    if-gez v0, :cond_1

    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    :goto_1
    sget-object v0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY_WITH_ANIMATION:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uBackgroudWeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muBackgroundWeightLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const-string/jumbo v1, "uBackgroudWeight"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uLogoWeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muLogoWeightLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const-string/jumbo v1, "uLogoWeight"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setKernel([FF)V

    invoke-virtual {p0, v5, v5}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setTexSize(II)V

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muBackgroundWeightLoc:I

    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muLogoWeightLoc:I

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;I)V
    .locals 6

    const/16 v2, 0xde1

    const/16 v5, 0x100

    const/16 v4, 0x9

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mKernel:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mOutRectBuf:[F

    iput-object p1, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramType:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-static {}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->$SWITCH_TABLE$com$iqiyi$video$ppq$gles$Texture2dProgram$ProgramType()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unhandled type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nfloat weight0 = 0.067540;\nvec2 weight1 = vec2(2.489585, 0.130499);\nvec2 weight2 = vec2(6.475713, 0.113686);\nvec2 weight3 = vec2(10.461879, 0.088692);\nvec2 weight4 = vec2(14.448104, 0.061965);\nvec2 weight5 = vec2(18.434408, 0.038768);\nvec2 weight6 = vec2(22.420812, 0.021721);\nvec2 weight7 = vec2(26.407332, 0.010898);\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tvec4 tex0 = texture2D(sTexture, vTextureCoord);\n\t\tvec4 ret = tex0 * weight0;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight1.x * 0.0020833, weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight2.x * 0.0020833, weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight3.x * 0.0020833, weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight4.x * 0.0020833, weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight5.x * 0.0020833, weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight6.x * 0.0020833, weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight7.x * 0.0020833, weight7.x * 0.0011792)) * weight7.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight1.x * 0.0020833, weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight2.x * 0.0020833, weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight3.x * 0.0020833, weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight4.x * 0.0020833, weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight5.x * 0.0020833, weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight6.x * 0.0020833, weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight7.x * 0.0020833, weight7.x * 0.0011792)) * weight7.y;\n\t\tret = clamp(ret, 0.0, 1.0);\n\t\tgl_FragColor = vec4(ret.rgb, tex0.a);\t\t\t\n    };\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    :goto_0
    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix0;\nuniform mat4 uTexMatrix1;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureCoordOrig;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix0 * aTextureCoord).xy;\n    vTextureCoordOrig = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform vec4 uOutRect;\nfloat weight0 = 0.067540;\nvec2 weight1 = vec2(2.489585, 0.130499);\nvec2 weight2 = vec2(6.475713, 0.113686);\nvec2 weight3 = vec2(10.461879, 0.088692);\nvec2 weight4 = vec2(14.448104, 0.061965);\nvec2 weight5 = vec2(18.434408, 0.038768);\nvec2 weight6 = vec2(22.420812, 0.021721);\nvec2 weight7 = vec2(26.407332, 0.010898);\nvoid main() {\n    if (vTextureCoord.y < uOutRect.r || vTextureCoord.y > uOutRect.g ||\n        vTextureCoord.x < uOutRect.b || vTextureCoord.x > uOutRect.a){\n    \tgl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    }\n    else{\n    \tvec4 tex0 = texture2D(sTexture, vTextureCoord);\n\t\tvec4 ret = tex0 * weight0;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight1.x * 0.0020833, -weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight2.x * 0.0020833, -weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight3.x * 0.0020833, -weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight4.x * 0.0020833, -weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight5.x * 0.0020833, -weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight6.x * 0.0020833, -weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord + vec2(weight7.x * 0.0020833, -weight7.x * 0.0011792)) * weight7.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight1.x * 0.0020833, -weight1.x * 0.0011792)) * weight1.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight2.x * 0.0020833, -weight2.x * 0.0011792)) * weight2.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight3.x * 0.0020833, -weight3.x * 0.0011792)) * weight3.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight4.x * 0.0020833, -weight4.x * 0.0011792)) * weight4.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight5.x * 0.0020833, -weight5.x * 0.0011792)) * weight5.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight6.x * 0.0020833, -weight6.x * 0.0011792)) * weight6.y;\n\t\tret += texture2D(sTexture, vTextureCoord - vec2(weight7.x * 0.0020833, -weight7.x * 0.0011792)) * weight7.y;\n\t\tret = clamp(ret, 0.0, 1.0);\n\t\tgl_FragColor = vec4(ret.rgb, tex0.a);\t\t\t\n    };\n}\n"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Grafika"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Created program "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muMVPMatrixLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muMVPMatrixLoc:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uTexMatrix0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix0Loc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix0Loc:I

    const-string/jumbo v1, "uTexMatrix0"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uTexMatrix1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix1Loc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix1Loc:I

    const-string/jumbo v1, "uTexMatrix1"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uOutRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muOutRectLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muOutRectLoc:I

    const-string/jumbo v1, "uOutRect"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uKernel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    if-gez v0, :cond_1

    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    :goto_1
    sget-object v0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY_WITH_ANIMATION:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uBackgroudWeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muBackgroundWeightLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const-string/jumbo v1, "uBackgroudWeight"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uLogoWeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muLogoWeightLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const-string/jumbo v1, "uLogoWeight"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setKernel([FF)V

    invoke-virtual {p0, v5, v5}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setTexSize(II)V

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muBackgroundWeightLoc:I

    iput v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muLogoWeightLoc:I

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public createTextureObject()I
    .locals 6

    const v5, 0x812f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x46180400    # 9729.0f

    const v3, 0x8d65

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string/jumbo v1, "glGenTextures"

    invoke-static {v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    aget v0, v0, v2

    iget v1, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glBindTexture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string/jumbo v1, "glTexParameter"

    invoke-static {v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    return v0
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIII)V
    .locals 8

    const-string/jumbo v2, "draw start"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p11

    move/from16 v1, p12

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v2, "glUseProgram"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    move/from16 v0, p9

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muMVPMatrixLoc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix0Loc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muOutRectLoc:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muOutRectLoc:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mOutRectBuf:[F

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v3, p5

    move v6, p6

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v2, "glVertexAttribPointer"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move/from16 v6, p10

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v2, "glVertexAttribPointer"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mKernel:[F

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTexOffset:[F

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    iget v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mColorAdjust:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v2, 0x5

    invoke-static {v2, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v2, "glDrawArrays"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[F[FLjava/nio/FloatBuffer;IIIII)V
    .locals 8

    const-string/jumbo v2, "draw start"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v2, "glUseProgram"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    move/from16 v0, p10

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v3, "sTexture0"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v0, p11

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v3, "sTexture1"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muMVPMatrixLoc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix0Loc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix1Loc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-static {v2, v3, v4, v0, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v3, p5

    move v6, p6

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v2, "glVertexAttribPointer"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move/from16 v6, p12

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v2, "glVertexAttribPointer"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mKernel:[F

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTexOffset:[F

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    iget v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mColorAdjust:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v2, 0x5

    invoke-static {v2, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v2, "glDrawArrays"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[F[FLjava/nio/FloatBuffer;IIIIIFFI)V
    .locals 8

    const-string/jumbo v2, "draw start"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v2, "glUseProgram"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    move/from16 v0, p10

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v3, "sTexture0"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v0, p11

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v3, "sTexture1"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v0, p17

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v3, "sTexture2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muMVPMatrixLoc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix0Loc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexMatrix1Loc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-static {v2, v3, v4, v0, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v3, p5

    move v6, p6

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v2, "glVertexAttribPointer"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move/from16 v6, p12

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v2, "glVertexAttribPointer"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muKernelLoc:I

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mKernel:[F

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muTexOffsetLoc:I

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTexOffset:[F

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muColorAdjustLoc:I

    iget v3, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mColorAdjust:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muBackgroundWeightLoc:I

    move/from16 v0, p15

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v2, "glUniform1f"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->muLogoWeightLoc:I

    move/from16 v0, p16

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v2, "glUniform1f"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v2, 0x5

    invoke-static {v2, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v2, "glDrawArrays"

    invoke-static {v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maPositionLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTextureTarget:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public getProgramType()Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramType:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    return-object v0
.end method

.method public release()V
    .locals 3

    const-string/jumbo v0, "Grafika"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleting program "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mProgramHandle:I

    return-void
.end method

.method public setKernel([FF)V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0x9

    array-length v0, p1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Kernel size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mKernel:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mColorAdjust:F

    return-void
.end method

.method public setOutputRect(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mOutRectBuf:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mOutRectBuf:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mOutRectBuf:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mOutRectBuf:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    return-void
.end method

.method public setTexSize(II)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    int-to-float v0, p1

    div-float v0, v2, v0

    int-to-float v1, p2

    div-float v1, v2, v1

    const/16 v2, 0x12

    new-array v2, v2, [F

    const/4 v3, 0x0

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v5, v2, v3

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v3, 0xb

    aput v5, v2, v3

    const/16 v3, 0xc

    neg-float v4, v0

    aput v4, v2, v3

    const/16 v3, 0xd

    aput v1, v2, v3

    const/16 v3, 0xe

    aput v5, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    const/16 v3, 0x10

    aput v0, v2, v3

    const/16 v0, 0x11

    aput v1, v2, v0

    iput-object v2, p0, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->mTexOffset:[F

    return-void
.end method
