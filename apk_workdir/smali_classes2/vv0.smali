.class public final enum Lvv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvv0;

.field public static final enum Y:Lvv0;

.field public static final enum Z:Lvv0;

.field public static final enum b:Lvv0;

.field public static final enum c:Lvv0;

.field public static final enum o:Lvv0;

.field public static final enum r0:Lvv0;

.field public static final enum s0:Lvv0;

.field public static final t0:[Lvv0;

.field public static final synthetic u0:[Lvv0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvv0;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvv0;->b:Lvv0;

    new-instance v1, Lvv0;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lvv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvv0;->c:Lvv0;

    new-instance v2, Lvv0;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lvv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvv0;->o:Lvv0;

    new-instance v3, Lvv0;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lvv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvv0;->X:Lvv0;

    new-instance v4, Lvv0;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lvv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvv0;->Y:Lvv0;

    new-instance v5, Lvv0;

    const-string v6, "OPEN_APP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lvv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvv0;->Z:Lvv0;

    new-instance v6, Lvv0;

    const-string v7, "MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lvv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lvv0;->r0:Lvv0;

    new-instance v7, Lvv0;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lvv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvv0;->s0:Lvv0;

    filled-new-array/range {v0 .. v7}, [Lvv0;

    move-result-object v0

    sput-object v0, Lvv0;->u0:[Lvv0;

    invoke-static {}, Lvv0;->values()[Lvv0;

    move-result-object v0

    sput-object v0, Lvv0;->t0:[Lvv0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvv0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvv0;
    .locals 1

    const-class v0, Lvv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv0;

    return-object p0
.end method

.method public static values()[Lvv0;
    .locals 1

    sget-object v0, Lvv0;->u0:[Lvv0;

    invoke-virtual {v0}, [Lvv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv0;

    return-object v0
.end method
