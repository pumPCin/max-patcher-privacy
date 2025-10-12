.class public final enum Lwod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwod;

.field public static final synthetic Y:[Lwod;

.field public static final enum a:Lwod;

.field public static final enum b:Lwod;

.field public static final enum c:Lwod;

.field public static final enum o:Lwod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwod;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwod;->a:Lwod;

    new-instance v1, Lwod;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwod;->b:Lwod;

    new-instance v2, Lwod;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwod;->c:Lwod;

    new-instance v3, Lwod;

    const-string v4, "ADAPTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwod;->o:Lwod;

    new-instance v4, Lwod;

    const-string v5, "TRICK_PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwod;->X:Lwod;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwod;

    move-result-object v0

    sput-object v0, Lwod;->Y:[Lwod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwod;
    .locals 1

    const-class v0, Lwod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwod;

    return-object p0
.end method

.method public static values()[Lwod;
    .locals 1

    sget-object v0, Lwod;->Y:[Lwod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwod;

    return-object v0
.end method
