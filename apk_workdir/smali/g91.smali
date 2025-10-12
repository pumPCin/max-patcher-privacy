.class public final enum Lg91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lg91;

.field public static final enum Y:Lg91;

.field public static final enum Z:Lg91;

.field public static final enum o:Lg91;

.field public static final enum r0:Lg91;

.field public static final enum s0:Lg91;

.field public static final synthetic t0:[Lg91;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcdf;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lv7d;->X0:I

    sget v3, Lbhc;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lg91;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Ljava/lang/String;IIILxcf;)V

    move-object v6, v0

    sput-object v6, Lg91;->o:Lg91;

    sget v11, Lv7d;->C:I

    sget v10, Lbhc;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lg91;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lg91;-><init>(Ljava/lang/String;IIILxcf;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lg91;->X:Lg91;

    sget v3, Lhia;->W:I

    sget v0, Lhia;->Y:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    new-instance v0, Lg91;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Ljava/lang/String;IIILxcf;)V

    sput-object v0, Lg91;->Y:Lg91;

    sget v10, Lhia;->V:I

    sget v1, Lhia;->X:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v1}, Lxcf;-><init>(I)V

    new-instance v7, Lg91;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lg91;-><init>(Ljava/lang/String;IIILxcf;)V

    sput-object v7, Lg91;->Z:Lg91;

    sget v18, Lv7d;->t0:I

    sget v17, Lhia;->c0:I

    new-instance v9, Lg91;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lg91;-><init>(Ljava/lang/String;IIILxcf;)V

    sput-object v9, Lg91;->r0:Lg91;

    sget v1, Lhia;->b0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    new-instance v10, Lg91;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lg91;-><init>(Ljava/lang/String;IIILxcf;)V

    sput-object v10, Lg91;->s0:Lg91;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lg91;

    move-result-object v0

    sput-object v0, Lg91;->t0:[Lg91;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILxcf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg91;->a:I

    iput p4, p0, Lg91;->b:I

    iput-object p5, p0, Lg91;->c:Lcdf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg91;
    .locals 1

    const-class v0, Lg91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg91;

    return-object p0
.end method

.method public static values()[Lg91;
    .locals 1

    sget-object v0, Lg91;->t0:[Lg91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg91;

    return-object v0
.end method
