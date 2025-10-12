.class public final enum Ly61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ly61;

.field public static final enum a:Ly61;

.field public static final enum b:Ly61;

.field public static final enum c:Ly61;

.field public static final enum o:Ly61;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly61;

    const-string v1, "ADD_PARTICIPANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly61;->a:Ly61;

    new-instance v1, Ly61;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly61;->b:Ly61;

    new-instance v2, Ly61;

    const-string v3, "MOVIE_SHARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly61;->c:Ly61;

    new-instance v3, Ly61;

    const-string v4, "ASR_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly61;->o:Ly61;

    filled-new-array {v0, v1, v2, v3}, [Ly61;

    move-result-object v0

    sput-object v0, Ly61;->X:[Ly61;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly61;
    .locals 1

    const-class v0, Ly61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly61;

    return-object p0
.end method

.method public static values()[Ly61;
    .locals 1

    sget-object v0, Ly61;->X:[Ly61;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly61;

    return-object v0
.end method
