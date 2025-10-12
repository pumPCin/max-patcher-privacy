.class public final enum Lgwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgwd;

.field public static final enum Y:Lgwd;

.field public static final enum Z:Lgwd;

.field public static final enum b:Lgwd;

.field public static final enum c:Lgwd;

.field public static final enum o:Lgwd;

.field public static final enum r0:Lgwd;

.field public static final enum s0:Lgwd;

.field public static final enum t0:Lgwd;

.field public static final enum u0:Lgwd;

.field public static final enum v0:Lgwd;

.field public static final enum w0:Lgwd;

.field public static final synthetic x0:[Lgwd;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lgwd;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwd;->b:Lgwd;

    new-instance v1, Lgwd;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgwd;->c:Lgwd;

    new-instance v2, Lgwd;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgwd;->o:Lgwd;

    new-instance v3, Lgwd;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgwd;->X:Lgwd;

    new-instance v4, Lgwd;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgwd;->Y:Lgwd;

    new-instance v5, Lgwd;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgwd;->Z:Lgwd;

    new-instance v6, Lgwd;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgwd;->r0:Lgwd;

    new-instance v7, Lgwd;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgwd;->s0:Lgwd;

    new-instance v8, Lgwd;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgwd;->t0:Lgwd;

    new-instance v9, Lgwd;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgwd;->u0:Lgwd;

    new-instance v10, Lgwd;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lgwd;->v0:Lgwd;

    new-instance v11, Lgwd;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgwd;->w0:Lgwd;

    filled-new-array/range {v0 .. v11}, [Lgwd;

    move-result-object v0

    sput-object v0, Lgwd;->x0:[Lgwd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lgwd;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgwd;
    .locals 1

    const-class v0, Lgwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgwd;

    return-object p0
.end method

.method public static values()[Lgwd;
    .locals 1

    sget-object v0, Lgwd;->x0:[Lgwd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwd;

    return-object v0
.end method
