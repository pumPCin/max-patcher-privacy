.class public final enum Lwia;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lwia;

.field public static final enum a:Lwia;

.field public static final enum b:Lwia;

.field public static final enum c:Lwia;

.field public static final enum o:Lwia;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwia;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwia;->a:Lwia;

    new-instance v1, Lwia;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwia;->b:Lwia;

    new-instance v2, Lwia;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwia;->c:Lwia;

    new-instance v3, Lwia;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwia;->o:Lwia;

    filled-new-array {v0, v1, v2, v3}, [Lwia;

    move-result-object v0

    sput-object v0, Lwia;->X:[Lwia;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwia;
    .locals 1

    const-class v0, Lwia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwia;

    return-object p0
.end method

.method public static values()[Lwia;
    .locals 1

    sget-object v0, Lwia;->X:[Lwia;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwia;

    return-object v0
.end method
