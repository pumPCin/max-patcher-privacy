.class public final enum Lso3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lso3;

.field public static final enum Y:Lso3;

.field public static final enum Z:Lso3;

.field public static final enum a:Lso3;

.field public static final enum b:Lso3;

.field public static final enum c:Lso3;

.field public static final enum o:Lso3;

.field public static final enum r0:Lso3;

.field public static final enum s0:Lso3;

.field public static final synthetic t0:[Lso3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lso3;

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso3;->a:Lso3;

    new-instance v1, Lso3;

    const-string v2, "SHARE_CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lso3;->b:Lso3;

    new-instance v2, Lso3;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lso3;->c:Lso3;

    new-instance v3, Lso3;

    const-string v4, "SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lso3;->o:Lso3;

    new-instance v4, Lso3;

    const-string v5, "BLOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lso3;->X:Lso3;

    new-instance v5, Lso3;

    const-string v6, "DELETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lso3;->Y:Lso3;

    new-instance v6, Lso3;

    const-string v7, "AUDIO_CALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lso3;->Z:Lso3;

    new-instance v7, Lso3;

    const-string v8, "VIDEO_CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lso3;->r0:Lso3;

    new-instance v8, Lso3;

    const-string v9, "SUSPEND"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lso3;->s0:Lso3;

    filled-new-array/range {v0 .. v8}, [Lso3;

    move-result-object v0

    sput-object v0, Lso3;->t0:[Lso3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso3;
    .locals 1

    const-class v0, Lso3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso3;

    return-object p0
.end method

.method public static values()[Lso3;
    .locals 1

    sget-object v0, Lso3;->t0:[Lso3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso3;

    return-object v0
.end method
