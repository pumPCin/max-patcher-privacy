.class public final enum Lbv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbv2;

.field public static final enum Y:Lbv2;

.field public static final enum Z:Lbv2;

.field public static final enum a:Lbv2;

.field public static final enum b:Lbv2;

.field public static final enum c:Lbv2;

.field public static final enum o:Lbv2;

.field public static final enum r0:Lbv2;

.field public static final enum s0:Lbv2;

.field public static final synthetic t0:[Lbv2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbv2;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbv2;->a:Lbv2;

    new-instance v1, Lbv2;

    const-string v2, "REMOVE_CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbv2;->b:Lbv2;

    new-instance v2, Lbv2;

    const-string v3, "LEAVE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbv2;->c:Lbv2;

    new-instance v3, Lbv2;

    const-string v4, "JOIN_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbv2;->o:Lbv2;

    new-instance v4, Lbv2;

    const-string v5, "START_BOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbv2;->X:Lbv2;

    new-instance v5, Lbv2;

    const-string v6, "POST_RESTRICTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbv2;->Y:Lbv2;

    new-instance v6, Lbv2;

    const-string v7, "UNMUTE_CHAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbv2;->Z:Lbv2;

    new-instance v7, Lbv2;

    const-string v8, "MUTE_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbv2;->r0:Lbv2;

    new-instance v8, Lbv2;

    const-string v9, "SUBSCRIBE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbv2;->s0:Lbv2;

    filled-new-array/range {v0 .. v8}, [Lbv2;

    move-result-object v0

    sput-object v0, Lbv2;->t0:[Lbv2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbv2;
    .locals 1

    const-class v0, Lbv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbv2;

    return-object p0
.end method

.method public static values()[Lbv2;
    .locals 1

    sget-object v0, Lbv2;->t0:[Lbv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbv2;

    return-object v0
.end method
