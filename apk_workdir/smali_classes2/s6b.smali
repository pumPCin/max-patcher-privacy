.class public final enum Ls6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ls6b;

.field public static final enum B0:Ls6b;

.field public static final enum C0:Ls6b;

.field public static final enum D0:Ls6b;

.field public static final enum E0:Ls6b;

.field public static final enum F0:Ls6b;

.field public static final enum G0:Ls6b;

.field public static final enum H0:Ls6b;

.field public static final enum I0:Ls6b;

.field public static final enum J0:Ls6b;

.field public static final enum K0:Ls6b;

.field public static final enum L0:Ls6b;

.field public static final enum M0:Ls6b;

.field public static final enum N0:Ls6b;

.field public static final enum O0:Ls6b;

.field public static final enum P0:Ls6b;

.field public static final enum Q0:Ls6b;

.field public static final enum R0:Ls6b;

.field public static final enum S0:Ls6b;

.field public static final enum T0:Ls6b;

.field public static final enum U0:Ls6b;

.field public static final synthetic V0:[Ls6b;

.field public static final enum X:Ls6b;

.field public static final enum Y:Ls6b;

.field public static final enum Z:Ls6b;

.field public static final enum a:Ls6b;

.field public static final enum b:Ls6b;

.field public static final enum c:Ls6b;

.field public static final enum o:Ls6b;

.field public static final enum r0:Ls6b;

.field public static final enum s0:Ls6b;

.field public static final enum t0:Ls6b;

.field public static final enum u0:Ls6b;

.field public static final enum v0:Ls6b;

.field public static final enum w0:Ls6b;

.field public static final enum x0:Ls6b;

.field public static final enum y0:Ls6b;

.field public static final enum z0:Ls6b;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Ls6b;

    const-string v0, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->a:Ls6b;

    new-instance v2, Ls6b;

    const-string v0, "REMOTE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls6b;->b:Ls6b;

    new-instance v3, Ls6b;

    const-string v0, "BEHIND_LIVE_WINDOW"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls6b;->c:Ls6b;

    new-instance v4, Ls6b;

    const-string v0, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls6b;->o:Ls6b;

    new-instance v5, Ls6b;

    const-string v0, "FAILED_RUNTIME_CHECK"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls6b;->X:Ls6b;

    new-instance v6, Ls6b;

    const-string v0, "IO_UNSPECIFIED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls6b;->Y:Ls6b;

    new-instance v7, Ls6b;

    const-string v0, "IO_NETWORK_CONNECTION_FAILED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls6b;->Z:Ls6b;

    new-instance v8, Ls6b;

    const-string v0, "IO_NETWORK_CONNECTION_TIMEOUT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls6b;->r0:Ls6b;

    new-instance v9, Ls6b;

    const-string v0, "IO_INVALID_HTTP_CONTENT_TYPE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls6b;->s0:Ls6b;

    new-instance v10, Ls6b;

    const-string v0, "IO_BAD_HTTP_STATUS"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls6b;->t0:Ls6b;

    new-instance v11, Ls6b;

    const-string v0, "IO_FILE_NOT_FOUND"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls6b;->u0:Ls6b;

    new-instance v12, Ls6b;

    const-string v0, "IO_NO_PERMISSION"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ls6b;->v0:Ls6b;

    new-instance v13, Ls6b;

    const-string v0, "IO_CLEARTEXT_NOT_PERMITTED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls6b;->w0:Ls6b;

    new-instance v14, Ls6b;

    const-string v0, "IO_READ_POSITION_OUT_OF_RANGE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ls6b;->x0:Ls6b;

    new-instance v15, Ls6b;

    const-string v0, "PARSING_CONTAINER_MALFORMED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ls6b;->y0:Ls6b;

    new-instance v0, Ls6b;

    const-string v1, "PARSING_MANIFEST_MALFORMED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->z0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "PARSING_CONTAINER_UNSUPPORTED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->A0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "PARSING_MANIFEST_UNSUPPORTED"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->B0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "DECODER_INIT_FAILED"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->C0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "DECODER_QUERY_FAILED"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->D0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "DECODING_FAILED"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->E0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->F0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "DECODING_FORMAT_UNSUPPORTED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->G0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "DECODING_RESOURCES_RECLAIMED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->H0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "AUDIO_TRACK_INIT_FAILED"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->I0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "AUDIO_TRACK_WRITE_FAILED"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->J0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "DRM_UNSPECIFIED"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->K0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "DRM_SCHEME_UNSUPPORTED"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->L0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "DRM_PROVISIONING_FAILED"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->M0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "DRM_CONTENT_ERROR"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->N0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "DRM_LICENSE_ACQUISITION_FAILED"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->O0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "DRM_DISALLOWED_OPERATION"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->P0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "DRM_SYSTEM_ERROR"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->Q0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "DRM_DEVICE_REVOKED"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->R0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "DRM_LICENSE_EXPIRED"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->S0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6b;->T0:Ls6b;

    new-instance v1, Ls6b;

    const-string v2, "VIDEO_FRAME_PROCESSING_FAILED"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6b;->U0:Ls6b;

    new-instance v0, Ls6b;

    const-string v2, "NO_ERROR"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v0

    filled-new-array/range {v1 .. v38}, [Ls6b;

    move-result-object v0

    sput-object v0, Ls6b;->V0:[Ls6b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls6b;
    .locals 1

    const-class v0, Ls6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6b;

    return-object p0
.end method

.method public static values()[Ls6b;
    .locals 1

    sget-object v0, Ls6b;->V0:[Ls6b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6b;

    return-object v0
.end method
