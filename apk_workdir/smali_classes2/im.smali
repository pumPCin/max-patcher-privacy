.class public final enum Lim;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lim;

.field public static final enum a:Lim;

.field public static final enum b:Lim;

.field public static final enum c:Lim;

.field public static final enum o:Lim;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lim;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim;->a:Lim;

    new-instance v1, Lim;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lim;->b:Lim;

    new-instance v2, Lim;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lim;->c:Lim;

    new-instance v3, Lim;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lim;->o:Lim;

    filled-new-array {v0, v1, v2, v3}, [Lim;

    move-result-object v0

    sput-object v0, Lim;->X:[Lim;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim;
    .locals 1

    const-class v0, Lim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim;

    return-object p0
.end method

.method public static values()[Lim;
    .locals 1

    sget-object v0, Lim;->X:[Lim;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim;

    return-object v0
.end method
