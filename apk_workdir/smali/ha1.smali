.class public final enum Lha1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lha1;

.field public static final enum Y:Lha1;

.field public static final enum Z:Lha1;

.field public static final enum o:Lha1;

.field public static final enum r0:Lha1;

.field public static final enum s0:Lha1;

.field public static final synthetic t0:[Lha1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Loqf;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lsid;->Z0:I

    sget v3, Lbrc;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lha1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lha1;-><init>(Ljava/lang/String;IIILjqf;)V

    move-object v6, v0

    sput-object v6, Lha1;->o:Lha1;

    sget v11, Lsid;->A:I

    sget v10, Lbrc;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lha1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lha1;-><init>(Ljava/lang/String;IIILjqf;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lha1;->X:Lha1;

    sget v3, Lkqa;->W:I

    sget v0, Lkqa;->Y:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    new-instance v0, Lha1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lha1;-><init>(Ljava/lang/String;IIILjqf;)V

    sput-object v0, Lha1;->Y:Lha1;

    sget v10, Lkqa;->V:I

    sget v1, Lkqa;->X:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v1}, Ljqf;-><init>(I)V

    new-instance v7, Lha1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lha1;-><init>(Ljava/lang/String;IIILjqf;)V

    sput-object v7, Lha1;->Z:Lha1;

    sget v18, Lsid;->t0:I

    sget v17, Lkqa;->c0:I

    new-instance v9, Lha1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lha1;-><init>(Ljava/lang/String;IIILjqf;)V

    sput-object v9, Lha1;->r0:Lha1;

    sget v1, Lkqa;->b0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    new-instance v10, Lha1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lha1;-><init>(Ljava/lang/String;IIILjqf;)V

    sput-object v10, Lha1;->s0:Lha1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lha1;

    move-result-object v0

    sput-object v0, Lha1;->t0:[Lha1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjqf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lha1;->a:I

    iput p4, p0, Lha1;->b:I

    iput-object p5, p0, Lha1;->c:Loqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lha1;
    .locals 1

    const-class v0, Lha1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha1;

    return-object p0
.end method

.method public static values()[Lha1;
    .locals 1

    sget-object v0, Lha1;->t0:[Lha1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha1;

    return-object v0
.end method
