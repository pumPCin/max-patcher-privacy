.class public final enum Lkya;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkya;

.field public static final synthetic Y:[Lkya;

.field public static final enum a:Lkya;

.field public static final enum b:Lkya;

.field public static final enum c:Lkya;

.field public static final enum o:Lkya;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkya;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkya;->a:Lkya;

    new-instance v1, Lkya;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkya;->b:Lkya;

    new-instance v2, Lkya;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkya;->c:Lkya;

    new-instance v3, Lkya;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkya;->o:Lkya;

    new-instance v4, Lkya;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkya;->X:Lkya;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkya;

    move-result-object v0

    sput-object v0, Lkya;->Y:[Lkya;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkya;
    .locals 1

    const-class v0, Lkya;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkya;

    return-object p0
.end method

.method public static values()[Lkya;
    .locals 1

    sget-object v0, Lkya;->Y:[Lkya;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkya;

    return-object v0
.end method
