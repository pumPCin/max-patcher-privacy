.class public final enum Lxzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxzd;

.field public static final synthetic Y:[Lxzd;

.field public static final enum a:Lxzd;

.field public static final enum b:Lxzd;

.field public static final enum c:Lxzd;

.field public static final enum o:Lxzd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxzd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxzd;->a:Lxzd;

    new-instance v1, Lxzd;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxzd;->b:Lxzd;

    new-instance v2, Lxzd;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxzd;->c:Lxzd;

    new-instance v3, Lxzd;

    const-string v4, "ADAPTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxzd;->o:Lxzd;

    new-instance v4, Lxzd;

    const-string v5, "TRICK_PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxzd;->X:Lxzd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxzd;

    move-result-object v0

    sput-object v0, Lxzd;->Y:[Lxzd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxzd;
    .locals 1

    const-class v0, Lxzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxzd;

    return-object p0
.end method

.method public static values()[Lxzd;
    .locals 1

    sget-object v0, Lxzd;->Y:[Lxzd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxzd;

    return-object v0
.end method
