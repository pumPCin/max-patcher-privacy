.class public final enum Lisf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lisf;

.field public static final enum b:Lisf;

.field public static final enum c:Lisf;

.field public static final synthetic o:[Lisf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lisf;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisf;->a:Lisf;

    new-instance v1, Lisf;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lisf;->b:Lisf;

    new-instance v2, Lisf;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lisf;->c:Lisf;

    filled-new-array {v0, v1, v2}, [Lisf;

    move-result-object v0

    sput-object v0, Lisf;->o:[Lisf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lisf;
    .locals 1

    const-class v0, Lisf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lisf;

    return-object p0
.end method

.method public static values()[Lisf;
    .locals 1

    sget-object v0, Lisf;->o:[Lisf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisf;

    return-object v0
.end method
