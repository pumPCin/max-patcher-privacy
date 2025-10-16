.class public final enum Locf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Locf;

.field public static final synthetic Y:[Locf;

.field public static final enum a:Locf;

.field public static final enum b:Locf;

.field public static final enum c:Locf;

.field public static final enum o:Locf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Locf;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locf;->a:Locf;

    new-instance v1, Locf;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Locf;->b:Locf;

    new-instance v2, Locf;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Locf;->c:Locf;

    new-instance v3, Locf;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Locf;->o:Locf;

    new-instance v4, Locf;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Locf;->X:Locf;

    filled-new-array {v0, v1, v2, v3, v4}, [Locf;

    move-result-object v0

    sput-object v0, Locf;->Y:[Locf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Locf;
    .locals 1

    const-class v0, Locf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Locf;

    return-object p0
.end method

.method public static values()[Locf;
    .locals 1

    sget-object v0, Locf;->Y:[Locf;

    invoke-virtual {v0}, [Locf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locf;

    return-object v0
.end method
