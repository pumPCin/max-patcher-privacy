.class public final enum Lnd5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lnd5;

.field public static final enum a:Lnd5;

.field public static final enum b:Lnd5;

.field public static final enum c:Lnd5;

.field public static final enum o:Lnd5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnd5;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnd5;->a:Lnd5;

    new-instance v1, Lnd5;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnd5;->b:Lnd5;

    new-instance v2, Lnd5;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnd5;->c:Lnd5;

    new-instance v3, Lnd5;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnd5;->o:Lnd5;

    filled-new-array {v0, v1, v2, v3}, [Lnd5;

    move-result-object v0

    sput-object v0, Lnd5;->X:[Lnd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnd5;
    .locals 1

    const-class v0, Lnd5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnd5;

    return-object p0
.end method

.method public static values()[Lnd5;
    .locals 1

    sget-object v0, Lnd5;->X:[Lnd5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd5;

    return-object v0
.end method
