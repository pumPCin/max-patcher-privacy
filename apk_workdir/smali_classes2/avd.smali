.class public final enum Lavd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lavd;

.field public static final enum a:Lavd;

.field public static final enum b:Lavd;

.field public static final enum c:Lavd;

.field public static final enum o:Lavd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lavd;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavd;->a:Lavd;

    new-instance v1, Lavd;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavd;->b:Lavd;

    new-instance v2, Lavd;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lavd;->c:Lavd;

    new-instance v3, Lavd;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavd;->o:Lavd;

    filled-new-array {v0, v1, v2, v3}, [Lavd;

    move-result-object v0

    sput-object v0, Lavd;->X:[Lavd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavd;
    .locals 1

    const-class v0, Lavd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavd;

    return-object p0
.end method

.method public static values()[Lavd;
    .locals 1

    sget-object v0, Lavd;->X:[Lavd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavd;

    return-object v0
.end method
