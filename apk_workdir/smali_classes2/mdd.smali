.class public final enum Lmdd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lmdd;

.field public static final enum A1:Lmdd;

.field public static final enum B0:Lmdd;

.field public static final enum B1:Lmdd;

.field public static final enum C0:Lmdd;

.field public static final enum C1:Lmdd;

.field public static final enum D0:Lmdd;

.field public static final enum D1:Lmdd;

.field public static final enum E0:Lmdd;

.field public static final enum E1:Lmdd;

.field public static final enum F0:Lmdd;

.field public static final enum F1:Lmdd;

.field public static final enum G0:Lmdd;

.field public static final enum G1:Lmdd;

.field public static final enum H0:Lmdd;

.field public static final enum H1:Lmdd;

.field public static final enum I0:Lmdd;

.field public static final enum I1:Lmdd;

.field public static final enum J0:Lmdd;

.field public static final enum J1:Lmdd;

.field public static final enum K0:Lmdd;

.field public static final enum K1:Lmdd;

.field public static final enum L0:Lmdd;

.field public static final enum L1:Lmdd;

.field public static final enum M0:Lmdd;

.field public static final enum M1:Lmdd;

.field public static final enum N0:Lmdd;

.field public static final enum N1:Lmdd;

.field public static final enum O0:Lmdd;

.field public static final enum O1:Lmdd;

.field public static final enum P0:Lmdd;

.field public static final enum P1:Lmdd;

.field public static final enum Q0:Lmdd;

.field public static final enum Q1:Lmdd;

.field public static final enum R0:Lmdd;

.field public static final enum R1:Lmdd;

.field public static final enum S0:Lmdd;

.field public static final enum S1:Lmdd;

.field public static final enum T0:Lmdd;

.field public static final enum T1:Lmdd;

.field public static final enum U0:Lmdd;

.field public static final enum U1:Lmdd;

.field public static final enum V0:Lmdd;

.field public static final enum V1:Lmdd;

.field public static final enum W0:Lmdd;

.field public static final enum W1:Lmdd;

.field public static final enum X:Lmdd;

.field public static final enum X0:Lmdd;

.field public static final enum X1:Lmdd;

.field public static final enum Y:Lmdd;

.field public static final enum Y0:Lmdd;

.field public static final enum Y1:Lmdd;

.field public static final enum Z:Lmdd;

.field public static final enum Z0:Lmdd;

.field public static final enum Z1:Lmdd;

.field public static final enum a1:Lmdd;

.field public static final enum a2:Lmdd;

.field public static final enum b:Lmdd;

.field public static final enum b1:Lmdd;

.field public static final enum b2:Lmdd;

.field public static final enum c:Lmdd;

.field public static final enum c1:Lmdd;

.field public static final enum c2:Lmdd;

.field public static final enum d1:Lmdd;

.field public static final synthetic d2:[Lmdd;

.field public static final enum e1:Lmdd;

.field public static final enum f1:Lmdd;

.field public static final enum g1:Lmdd;

.field public static final enum h1:Lmdd;

.field public static final enum i1:Lmdd;

.field public static final enum j1:Lmdd;

.field public static final enum k1:Lmdd;

.field public static final enum l1:Lmdd;

.field public static final enum m1:Lmdd;

.field public static final enum n1:Lmdd;

.field public static final enum o:Lmdd;

.field public static final enum o1:Lmdd;

.field public static final enum p1:Lmdd;

.field public static final enum q1:Lmdd;

.field public static final enum r0:Lmdd;

.field public static final enum r1:Lmdd;

.field public static final enum s0:Lmdd;

.field public static final enum s1:Lmdd;

.field public static final enum t0:Lmdd;

.field public static final enum t1:Lmdd;

.field public static final enum u0:Lmdd;

.field public static final enum u1:Lmdd;

.field public static final enum v0:Lmdd;

.field public static final enum v1:Lmdd;

.field public static final enum w0:Lmdd;

.field public static final enum w1:Lmdd;

.field public static final enum x0:Lmdd;

.field public static final enum x1:Lmdd;

.field public static final enum y0:Lmdd;

.field public static final enum y1:Lmdd;

.field public static final enum z0:Lmdd;

.field public static final enum z1:Lmdd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 106

    new-instance v1, Lmdd;

    const-string v0, "APPLICATION_BACKGROUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->b:Lmdd;

    new-instance v2, Lmdd;

    const-string v0, "AUTH_SIGN_METHOD"

    const/16 v4, 0x32

    invoke-direct {v2, v0, v3, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmdd;->c:Lmdd;

    new-instance v3, Lmdd;

    const-string v0, "AUTH_PHONE_LOGIN"

    const/4 v5, 0x2

    const/16 v6, 0x33

    invoke-direct {v3, v0, v5, v6}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmdd;->o:Lmdd;

    new-instance v0, Lmdd;

    const-string v5, "AUTH_OTP"

    const/4 v7, 0x3

    const/16 v8, 0x34

    invoke-direct {v0, v5, v7, v8}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->X:Lmdd;

    new-instance v5, Lmdd;

    const-string v7, "AUTH_EMPTY_PROFILE"

    const/4 v9, 0x4

    const/16 v10, 0x35

    invoke-direct {v5, v7, v9, v10}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmdd;->Y:Lmdd;

    new-instance v7, Lmdd;

    const-string v9, "AUTH_AVATARS"

    const/4 v11, 0x5

    const/16 v12, 0x36

    invoke-direct {v7, v9, v11, v12}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmdd;->Z:Lmdd;

    move-object v9, v7

    new-instance v7, Lmdd;

    const-string v11, "CONTACTS_TAB"

    const/4 v13, 0x6

    const/16 v14, 0x64

    invoke-direct {v7, v11, v13, v14}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmdd;->r0:Lmdd;

    new-instance v11, Lmdd;

    const-string v13, "CONTACTS_ADD"

    const/4 v15, 0x7

    const/16 v14, 0x65

    invoke-direct {v11, v13, v15, v14}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmdd;->s0:Lmdd;

    move-object v13, v9

    new-instance v9, Lmdd;

    const/16 v15, 0x8

    const/16 v14, 0x66

    const-string v12, "CONTACTS_SEARCH"

    invoke-direct {v9, v12, v15, v14}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmdd;->t0:Lmdd;

    new-instance v12, Lmdd;

    const/16 v14, 0x9

    const/16 v15, 0x67

    const-string v10, "CONTACTS_SEARCH_BY_PHONE"

    invoke-direct {v12, v10, v14, v15}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmdd;->u0:Lmdd;

    move-object v10, v11

    new-instance v11, Lmdd;

    const/16 v14, 0xa

    const/16 v15, 0x96

    const-string v8, "CHATS_LIST_TAB"

    invoke-direct {v11, v8, v14, v15}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmdd;->v0:Lmdd;

    move-object v8, v10

    move-object v10, v12

    new-instance v12, Lmdd;

    const/16 v14, 0xb

    const/16 v15, 0x97

    const-string v6, "CHATS_LIST_SEARCH_INITIAL"

    invoke-direct {v12, v6, v14, v15}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmdd;->w0:Lmdd;

    move-object v6, v13

    new-instance v13, Lmdd;

    const/16 v14, 0xc

    const/16 v15, 0x98

    const-string v4, "CHATS_LIST_SEARCH_RESULT"

    invoke-direct {v13, v4, v14, v15}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmdd;->x0:Lmdd;

    new-instance v14, Lmdd;

    const/16 v4, 0xd

    const/16 v15, 0xc8

    move-object/from16 v23, v0

    const-string v0, "CREATE_CHAT"

    invoke-direct {v14, v0, v4, v15}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lmdd;->y0:Lmdd;

    new-instance v15, Lmdd;

    const/16 v0, 0xe

    const/16 v4, 0xc9

    move-object/from16 v24, v1

    const-string v1, "CREATE_CHAT_MEMBERS_PICKER"

    invoke-direct {v15, v1, v0, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmdd;->z0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v1, 0xf

    const/16 v4, 0xca

    move-object/from16 v25, v2

    const-string v2, "CREATE_CHAT_INFO"

    invoke-direct {v0, v2, v1, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->A0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x10

    const/16 v4, 0xcb

    move-object/from16 v26, v0

    const-string v0, "CREATE_CHANNEL_INFO"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->B0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x11

    const/16 v4, 0xfa

    move-object/from16 v27, v1

    const-string v1, "AVATAR_PICKER_GALLERY"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->C0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x12

    const/16 v4, 0xfb

    move-object/from16 v28, v0

    const-string v0, "AVATAR_PICKER_CROP"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->D0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x13

    const/16 v4, 0xfc

    move-object/from16 v29, v1

    const-string v1, "AVATAR_PICKER_CAMERA"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->E0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x14

    const/16 v4, 0xfd

    move-object/from16 v30, v0

    const-string v0, "AVATAR_VIEWER"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->F0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x15

    const/16 v4, 0x12c

    move-object/from16 v31, v1

    const-string v1, "CALL_HISTORY_TAB"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->G0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x16

    const/16 v4, 0x12e

    move-object/from16 v32, v0

    const-string v0, "CALL_NEW_CALL"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->H0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x17

    const/16 v4, 0x12f

    move-object/from16 v33, v1

    const-string v1, "CALL_CREATE_GROUP_LINK"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->I0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x18

    const/16 v4, 0x130

    move-object/from16 v34, v0

    const-string v0, "CALL_ADD_PARTICIPANTS"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->J0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x19

    const/16 v4, 0x131

    move-object/from16 v35, v1

    const-string v1, "CALL"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->K0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x1a

    const/16 v4, 0x132

    move-object/from16 v36, v0

    const-string v0, "CALL_JOIN_LINK_PREVIEW"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->L0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x1b

    const/16 v4, 0x133

    move-object/from16 v37, v1

    const-string v1, "ADMIN_CALL_SETTINGS"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->M0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x1c

    const/16 v4, 0x15e

    move-object/from16 v38, v0

    const-string v0, "CHAT"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->N0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x1d

    const/16 v4, 0x15f

    move-object/from16 v39, v1

    const-string v1, "CHAT_ATTACH_PICKER"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->O0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x1e

    const/16 v4, 0x160

    move-object/from16 v40, v0

    const-string v0, "CHAT_ATTACH_PICKER_MEDIA_VIEWER"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->P0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x1f

    const/16 v4, 0x161

    move-object/from16 v41, v1

    const-string v1, "CHAT_ATTACH_PICKER_CAMERA"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->Q0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x20

    const/16 v4, 0x162

    move-object/from16 v42, v0

    const-string v0, "CHAT_SHARE_LOCATION"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->R0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x21

    const/16 v4, 0x163

    move-object/from16 v43, v1

    const-string v1, "CHAT_SHARE_CONTACT"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->S0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x22

    const/16 v4, 0x165

    move-object/from16 v44, v0

    const-string v0, "CHAT_FORWARD"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->T0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x23

    const/16 v4, 0x166

    move-object/from16 v45, v1

    const-string v1, "CHAT_MEDIA_VIEWER"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->U0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x24

    const/16 v4, 0x167

    move-object/from16 v46, v0

    const-string v0, "CHAT_SYSTEM_FILE_VIEWER"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->V0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x25

    const/16 v4, 0x168

    move-object/from16 v47, v1

    const-string v1, "CHAT_LOCATION_VIEWER"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->W0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x26

    const/16 v4, 0x190

    move-object/from16 v48, v0

    const-string v0, "CHAT_INFO"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->X0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x27

    const/16 v4, 0x191

    move-object/from16 v49, v1

    const-string v1, "CHAT_INFO_ALL_PARTICIPANTS"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->Y0:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x28

    const/16 v4, 0x192

    move-object/from16 v50, v0

    const-string v0, "CHAT_INFO_EDITING"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->Z0:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x29

    const/16 v4, 0x193

    move-object/from16 v51, v1

    const-string v1, "CHAT_INFO_ADD_PARTICIPANTS"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->a1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x2a

    const/16 v4, 0x194

    move-object/from16 v52, v0

    const-string v0, "CHAT_INFO_ADMINISTRATORS"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->b1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x2b

    const/16 v4, 0x195

    move-object/from16 v53, v1

    const-string v1, "CHAT_INFO_ADD_ADMINISTRATOR"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->c1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x2c

    const/16 v4, 0x196

    move-object/from16 v54, v0

    const-string v0, "CHAT_INFO_BLOCKED_PARTICIPANTS"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lmdd;

    const/16 v2, 0x2d

    const/16 v4, 0x197

    move-object/from16 v55, v1

    const-string v1, "CHAT_INFO_CHANGE_OWNER"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->d1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x2e

    const/16 v4, 0x198

    move-object/from16 v56, v0

    const-string v0, "CHAT_ATTACHMENTS_MEDIA"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->e1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x2f

    const/16 v4, 0x199

    move-object/from16 v57, v1

    const-string v1, "CHAT_ATTACHMENTS_FILES"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->f1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x30

    const/16 v4, 0x19a

    move-object/from16 v58, v0

    const-string v0, "CHAT_ATTACHMENTS_LINKS"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->g1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x31

    const/16 v4, 0x19b

    move-object/from16 v59, v1

    const-string v1, "CHAT_INFO_INVITE_LINK"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->h1:Lmdd;

    new-instance v1, Lmdd;

    const-string v2, "CHAT_LINK_EDITING"

    const/16 v4, 0x19d

    move-object/from16 v60, v0

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->i1:Lmdd;

    new-instance v0, Lmdd;

    const-string v2, "SETTINGS_TAB"

    const/16 v4, 0x1c2

    move-object/from16 v22, v1

    const/16 v1, 0x33

    invoke-direct {v0, v2, v1, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->j1:Lmdd;

    new-instance v1, Lmdd;

    const-string v2, "SETTINGS_PROFILE_EDITING"

    const/16 v4, 0x1c3

    move-object/from16 v21, v0

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->k1:Lmdd;

    new-instance v0, Lmdd;

    const-string v2, "SETTINGS_SHORTNAME_CHANGE"

    const/16 v4, 0x1c4

    move-object/from16 v20, v1

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->l1:Lmdd;

    new-instance v1, Lmdd;

    const-string v2, "SETTINGS_PHONE_CHANGE"

    const/16 v4, 0x1c5

    move-object/from16 v19, v0

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lmdd;

    const/16 v2, 0x37

    const/16 v4, 0x1c6

    move-object/from16 v18, v1

    const-string v1, "SETTINGS_NOTIFICATIONS"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->m1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x38

    const/16 v4, 0x1c7

    move-object/from16 v61, v0

    const-string v0, "SETTINGS_NOTIFICATIONS_SYSTEM"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lmdd;

    const/16 v2, 0x39

    const/16 v4, 0x1c8

    move-object/from16 v62, v1

    const-string v1, "SETTINGS_FOLDERS"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->n1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x3a

    const/16 v4, 0x1c9

    move-object/from16 v63, v0

    const-string v0, "SETTINGS_PRIVACY"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->o1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x3b

    const/16 v4, 0x1ca

    move-object/from16 v64, v1

    const-string v1, "SETTINGS_PRIVACY_BLOCK_LIST"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->p1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x3c

    const/16 v4, 0x1cb

    move-object/from16 v65, v0

    const-string v0, "SETTINGS_MEDIA"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->q1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x3d

    const/16 v4, 0x1cc

    move-object/from16 v66, v1

    const-string v1, "SETTINGS_MESSAGES"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->r1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x3e

    const/16 v4, 0x1cd

    move-object/from16 v67, v0

    const-string v0, "SETTINGS_STICKERS"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->s1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x3f

    const/16 v4, 0x1ce

    move-object/from16 v68, v1

    const-string v1, "SETTINGS_CHAT_DECORATION"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->t1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x40

    const/16 v4, 0x1cf

    move-object/from16 v69, v0

    const-string v0, "SETTINGS_PHONE_CHANGE_PHONE_INPUT"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lmdd;

    const/16 v2, 0x41

    const/16 v4, 0x1d0

    move-object/from16 v70, v1

    const-string v1, "SETTINGS_PHONE_CHANGE_PHONE_OTP"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmdd;

    const/16 v2, 0x42

    const/16 v4, 0x1d1

    move-object/from16 v71, v0

    const-string v0, "SETTINGS_CACHE"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->u1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x43

    const/16 v4, 0x1d2

    move-object/from16 v72, v1

    const-string v1, "SETTINGS_PROFILE_AVATARS"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->v1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x44

    const/16 v4, 0x1d4

    move-object/from16 v73, v0

    const-string v0, "SETTINGS_PRIVACY_SAFE_MODE"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->w1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x45

    const/16 v4, 0x1d5

    move-object/from16 v74, v1

    const-string v1, "SETTINGS_PRIVACY_NEW_PINCODE"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->x1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x46

    const/16 v4, 0x1d6

    move-object/from16 v75, v0

    const-string v0, "SETTINGS_PRIVACY_ACCEPT_PINCODE"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->y1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x47

    const/16 v4, 0x1d7

    move-object/from16 v76, v1

    const-string v1, "SETTINGS_PRIVACY_INSERT_PINCODE"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->z1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x48

    const/16 v4, 0x1d8

    move-object/from16 v77, v0

    const-string v0, "SETTINGS_PRIVACY_SAFE_MODE_CALLS"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->A1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x49

    const/16 v4, 0x1d9

    move-object/from16 v78, v1

    const-string v1, "SETTINGS_PRIVACY_SAFE_MODE_INVITE"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->B1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x4a

    const/16 v4, 0x1da

    move-object/from16 v79, v0

    const-string v0, "SETTINGS_PRIVACY_SAFE_MODE_ONLINE"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->C1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x4b

    const/16 v4, 0x1db

    move-object/from16 v80, v1

    const-string v1, "SETTINGS_PRIVACY_SAFE_MODE_SEARCH_BY_PHONE"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->D1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x4c

    const/16 v4, 0x1dc

    move-object/from16 v81, v0

    const-string v0, "SETTINGS_PRIVACY_MINIAPPS"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->E1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x4d

    const/16 v4, 0x1dd

    move-object/from16 v82, v1

    const-string v1, "SETTINGS_PRIVACY_MINIAPP"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->F1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x4e

    const/16 v4, 0x1df

    move-object/from16 v83, v0

    const-string v0, "SETTINGS_PRIVACY_SENSITIVE_CONTENT"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->G1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x4f

    const/16 v4, 0x1e0

    move-object/from16 v84, v1

    const-string v1, "SETTINGS_RINGTONE"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->H1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x50

    const/16 v4, 0x1f4

    move-object/from16 v85, v0

    const-string v0, "MINIAPP"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->I1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x51

    const/16 v4, 0x1f5

    move-object/from16 v86, v1

    const-string v1, "MINIAPP_CAMERA_PERMISSION"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->J1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x52

    const/16 v4, 0x1f6

    move-object/from16 v87, v0

    const-string v0, "MINIAPP_SETTINGS_CAMERA_PERMISSION"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->K1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x53

    const/16 v4, 0x1f7

    move-object/from16 v88, v1

    const-string v1, "MINIAPP_CAMERA"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->L1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x54

    const/16 v4, 0x2ee

    move-object/from16 v89, v0

    const-string v0, "SETTINGS_2FA_PASSWORD_INPUT"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->M1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x55

    const/16 v4, 0x2ef

    move-object/from16 v90, v1

    const-string v1, "SETTINGS_2FA"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->N1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x56

    const/16 v4, 0x2f0

    move-object/from16 v91, v0

    const-string v0, "SETTINGS_2FA_PASSWORD_CHANGE"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->O1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x57

    const/16 v4, 0x2f1

    move-object/from16 v92, v1

    const-string v1, "SETTINGS_2FA_PASSWORD_DROP"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->P1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x58

    const/16 v4, 0x2f2

    move-object/from16 v93, v0

    const-string v0, "SETTINGS_2FA_CHANGE_EMAIL"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->Q1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x59

    const/16 v4, 0x2f3

    move-object/from16 v94, v1

    const-string v1, "SETTINGS_2FA_EMAIL_CODE"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->R1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x5a

    const/16 v4, 0x2f4

    move-object/from16 v95, v0

    const-string v0, "SETTINGS_2FA_EMAIL_SET"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lmdd;

    const/16 v2, 0x5b

    const/16 v4, 0x2f5

    move-object/from16 v96, v1

    const-string v1, "SETTINGS_2FA_PASSWORD_RESET_INPUT_NEW"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->S1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x5c

    const/16 v4, 0x2f6

    move-object/from16 v97, v0

    const-string v0, "SETTINGS_2FA_PROFILE_DELETE"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->T1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x5d

    const/16 v4, 0x2f7

    move-object/from16 v98, v1

    const-string v1, "SETTINGS_2FA_PROFILE_DELETE_STOP"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->U1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x5e

    const/16 v4, 0x2f8

    move-object/from16 v99, v0

    const-string v0, "AUTH_2FA_PASSWORD_CREATE"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->V1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x5f

    const/16 v4, 0x2f9

    move-object/from16 v100, v1

    const-string v1, "AUTH_2FA_SUGGEST"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->W1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x60

    const/16 v4, 0x2fa

    move-object/from16 v101, v0

    const-string v0, "AUTH_2FA_EMAIL"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->X1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x61

    const/16 v4, 0x2fb

    move-object/from16 v102, v1

    const-string v1, "AUTH_2FA_EMAIL_CODE"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->Y1:Lmdd;

    new-instance v1, Lmdd;

    const/16 v2, 0x62

    const/16 v4, 0x2fc

    move-object/from16 v103, v0

    const-string v0, "AUTH_2FA_SUCCESS"

    invoke-direct {v1, v0, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->Z1:Lmdd;

    new-instance v0, Lmdd;

    const/16 v2, 0x63

    const/16 v4, 0x2fd

    move-object/from16 v104, v1

    const-string v1, "AUTH_2FA_PASSWORD_INPUT"

    invoke-direct {v0, v1, v2, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->a2:Lmdd;

    new-instance v1, Lmdd;

    const-string v2, "AUTH_2FA_START"

    const/16 v4, 0x2fe

    move-object/from16 v105, v0

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmdd;->b2:Lmdd;

    new-instance v0, Lmdd;

    const-string v2, "SETTINGS_2FA_PASSWORD_RESET_EMAIL_CODE"

    const/16 v4, 0x2ff

    move-object/from16 v16, v1

    const/16 v1, 0x65

    invoke-direct {v0, v2, v1, v4}, Lmdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdd;->c2:Lmdd;

    move-object/from16 v1, v101

    move-object/from16 v101, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v36

    move-object/from16 v36, v46

    move-object/from16 v46, v56

    move-object/from16 v56, v61

    move-object/from16 v61, v66

    move-object/from16 v66, v71

    move-object/from16 v71, v76

    move-object/from16 v76, v81

    move-object/from16 v81, v86

    move-object/from16 v86, v91

    move-object/from16 v91, v96

    move-object/from16 v96, v1

    move-object/from16 v1, v52

    move-object/from16 v52, v21

    move-object/from16 v21, v31

    move-object/from16 v31, v41

    move-object/from16 v41, v51

    move-object/from16 v51, v22

    move-object/from16 v22, v32

    move-object/from16 v32, v42

    move-object/from16 v42, v1

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v17, v27

    move-object/from16 v23, v33

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v27, v37

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v37, v47

    move-object/from16 v43, v53

    move-object/from16 v44, v54

    move-object/from16 v45, v55

    move-object/from16 v47, v57

    move-object/from16 v57, v62

    move-object/from16 v62, v67

    move-object/from16 v67, v72

    move-object/from16 v72, v77

    move-object/from16 v77, v82

    move-object/from16 v82, v87

    move-object/from16 v87, v92

    move-object/from16 v92, v97

    move-object/from16 v97, v102

    move-object/from16 v102, v0

    move-object/from16 v55, v18

    move-object/from16 v54, v19

    move-object/from16 v53, v20

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v38, v48

    move-object/from16 v39, v49

    move-object/from16 v40, v50

    move-object/from16 v48, v58

    move-object/from16 v49, v59

    move-object/from16 v50, v60

    move-object/from16 v58, v63

    move-object/from16 v59, v64

    move-object/from16 v60, v65

    move-object/from16 v63, v68

    move-object/from16 v64, v69

    move-object/from16 v65, v70

    move-object/from16 v68, v73

    move-object/from16 v69, v74

    move-object/from16 v70, v75

    move-object/from16 v73, v78

    move-object/from16 v74, v79

    move-object/from16 v75, v80

    move-object/from16 v78, v83

    move-object/from16 v79, v84

    move-object/from16 v80, v85

    move-object/from16 v83, v88

    move-object/from16 v84, v89

    move-object/from16 v85, v90

    move-object/from16 v88, v93

    move-object/from16 v89, v94

    move-object/from16 v90, v95

    move-object/from16 v93, v98

    move-object/from16 v94, v99

    move-object/from16 v95, v100

    move-object/from16 v98, v103

    move-object/from16 v99, v104

    move-object/from16 v100, v105

    filled-new-array/range {v1 .. v102}, [Lmdd;

    move-result-object v0

    sput-object v0, Lmdd;->d2:[Lmdd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmdd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmdd;
    .locals 1

    const-class v0, Lmdd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmdd;

    return-object p0
.end method

.method public static values()[Lmdd;
    .locals 1

    sget-object v0, Lmdd;->d2:[Lmdd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdd;

    return-object v0
.end method
