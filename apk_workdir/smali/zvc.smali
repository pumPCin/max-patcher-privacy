.class public final enum Lzvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzvc;

.field public static final enum Y:Lzvc;

.field public static final enum Z:Lzvc;

.field public static final enum b:Lzvc;

.field public static final enum c:Lzvc;

.field public static final enum o:Lzvc;

.field public static final enum r0:Lzvc;

.field public static final enum s0:Lzvc;

.field public static final enum t0:Lzvc;

.field public static final enum u0:Lzvc;

.field public static final synthetic v0:[Lzvc;

.field public static final synthetic w0:Lfd5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzvc;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzvc;->b:Lzvc;

    new-instance v1, Lzvc;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzvc;->c:Lzvc;

    new-instance v2, Lzvc;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzvc;->o:Lzvc;

    new-instance v3, Lzvc;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzvc;->X:Lzvc;

    new-instance v4, Lzvc;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lzvc;->Y:Lzvc;

    new-instance v5, Lzvc;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzvc;->Z:Lzvc;

    new-instance v6, Lzvc;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lzvc;->r0:Lzvc;

    new-instance v7, Lzvc;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzvc;->s0:Lzvc;

    new-instance v8, Lzvc;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lzvc;->t0:Lzvc;

    new-instance v9, Lzvc;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lzvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzvc;->u0:Lzvc;

    filled-new-array/range {v0 .. v9}, [Lzvc;

    move-result-object v0

    sput-object v0, Lzvc;->v0:[Lzvc;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzvc;->w0:Lfd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzvc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzvc;
    .locals 1

    const-class v0, Lzvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzvc;

    return-object p0
.end method

.method public static values()[Lzvc;
    .locals 1

    sget-object v0, Lzvc;->v0:[Lzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzvc;

    return-object v0
.end method
