.class public final enum Ltc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ltc2;

.field public static final enum a:Ltc2;

.field public static final enum b:Ltc2;

.field public static final enum c:Ltc2;

.field public static final enum o:Ltc2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltc2;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc2;->a:Ltc2;

    new-instance v1, Ltc2;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc2;->b:Ltc2;

    new-instance v2, Ltc2;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltc2;->c:Ltc2;

    new-instance v3, Ltc2;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltc2;->o:Ltc2;

    filled-new-array {v0, v1, v2, v3}, [Ltc2;

    move-result-object v0

    sput-object v0, Ltc2;->X:[Ltc2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltc2;
    .locals 1

    const-class v0, Ltc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc2;

    return-object p0
.end method

.method public static values()[Ltc2;
    .locals 1

    sget-object v0, Ltc2;->X:[Ltc2;

    invoke-virtual {v0}, [Ltc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc2;

    return-object v0
.end method
