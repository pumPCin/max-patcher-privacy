.class public final enum Ls24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ls24;

.field public static final enum a:Ls24;

.field public static final enum b:Ls24;

.field public static final enum c:Ls24;

.field public static final enum o:Ls24;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls24;

    const-string v1, "TEMPORARY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls24;->a:Ls24;

    new-instance v1, Ls24;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls24;->b:Ls24;

    new-instance v2, Ls24;

    const-string v3, "PLAY_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls24;->c:Ls24;

    new-instance v3, Ls24;

    const-string v4, "PERMANENTLY_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls24;->o:Ls24;

    filled-new-array {v0, v1, v2, v3}, [Ls24;

    move-result-object v0

    sput-object v0, Ls24;->X:[Ls24;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls24;
    .locals 1

    const-class v0, Ls24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public static values()[Ls24;
    .locals 1

    sget-object v0, Ls24;->X:[Ls24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls24;

    return-object v0
.end method
