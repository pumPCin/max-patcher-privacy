.class public final enum Ll2g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ll2g;

.field public static final enum a:Ll2g;

.field public static final enum b:Ll2g;

.field public static final enum c:Ll2g;

.field public static final enum o:Ll2g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll2g;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2g;->a:Ll2g;

    new-instance v1, Ll2g;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2g;->b:Ll2g;

    new-instance v2, Ll2g;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll2g;->c:Ll2g;

    new-instance v3, Ll2g;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll2g;->o:Ll2g;

    filled-new-array {v0, v1, v2, v3}, [Ll2g;

    move-result-object v0

    sput-object v0, Ll2g;->X:[Ll2g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll2g;
    .locals 1

    const-class v0, Ll2g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2g;

    return-object p0
.end method

.method public static values()[Ll2g;
    .locals 1

    sget-object v0, Ll2g;->X:[Ll2g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2g;

    return-object v0
.end method
