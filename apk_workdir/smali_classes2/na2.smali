.class public final enum Lna2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lna2;

.field public static final enum B0:Lna2;

.field public static final enum C0:Lna2;

.field public static final synthetic D0:[Lna2;

.field public static final enum X:Lna2;

.field public static final enum Y:Lna2;

.field public static final enum Z:Lna2;

.field public static final enum a:Lna2;

.field public static final enum b:Lna2;

.field public static final enum c:Lna2;

.field public static final enum o:Lna2;

.field public static final enum q0:Lna2;

.field public static final enum r0:Lna2;

.field public static final enum s0:Lna2;

.field public static final enum t0:Lna2;

.field public static final enum u0:Lna2;

.field public static final enum v0:Lna2;

.field public static final enum w0:Lna2;

.field public static final enum x0:Lna2;

.field public static final enum y0:Lna2;

.field public static final enum z0:Lna2;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lna2;

    const-string v0, "ADD_TO_FOLDER"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna2;->a:Lna2;

    new-instance v2, Lna2;

    const-string v0, "REMOVE_FROM_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lna2;

    const-string v0, "ADD_FAVORITE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lna2;->b:Lna2;

    new-instance v4, Lna2;

    const-string v0, "REMOVE_FAVORITE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lna2;->c:Lna2;

    new-instance v5, Lna2;

    const-string v0, "MARK_AS_UNREAD"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lna2;->o:Lna2;

    new-instance v6, Lna2;

    const-string v0, "MARK_AS_READ"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lna2;->X:Lna2;

    new-instance v7, Lna2;

    const-string v0, "MUTE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lna2;->Y:Lna2;

    new-instance v8, Lna2;

    const-string v0, "UNMUTE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lna2;->Z:Lna2;

    new-instance v9, Lna2;

    const-string v0, "LEAVE_CHAT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lna2;->q0:Lna2;

    new-instance v10, Lna2;

    const-string v0, "LEAVE_CHANNEL"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lna2;->r0:Lna2;

    new-instance v11, Lna2;

    const-string v0, "UNSUBSCRIBE_CHANNEL"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lna2;->s0:Lna2;

    new-instance v12, Lna2;

    const-string v0, "DELETE_CHANNEL"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lna2;->t0:Lna2;

    new-instance v13, Lna2;

    const-string v0, "DELETE_FOR_ALL"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lna2;->u0:Lna2;

    new-instance v14, Lna2;

    const-string v0, "DELETE_CHAT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lna2;->v0:Lna2;

    new-instance v15, Lna2;

    const-string v0, "BLOCK"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lna2;->w0:Lna2;

    new-instance v0, Lna2;

    const-string v1, "SELECT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna2;->x0:Lna2;

    new-instance v1, Lna2;

    const-string v2, "REPORT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna2;->y0:Lna2;

    new-instance v0, Lna2;

    const-string v2, "CLEAR_HISTORY"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna2;->z0:Lna2;

    new-instance v1, Lna2;

    const-string v2, "SUSPEND_BOT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna2;->A0:Lna2;

    new-instance v0, Lna2;

    const-string v2, "SUSPEND_AND_DELETE_BOT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna2;->B0:Lna2;

    new-instance v1, Lna2;

    const-string v2, "CLEAR_SAVED_MESSAGES"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna2;->C0:Lna2;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v21}, [Lna2;

    move-result-object v0

    sput-object v0, Lna2;->D0:[Lna2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna2;
    .locals 1

    const-class v0, Lna2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna2;

    return-object p0
.end method

.method public static values()[Lna2;
    .locals 1

    sget-object v0, Lna2;->D0:[Lna2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna2;

    return-object v0
.end method
