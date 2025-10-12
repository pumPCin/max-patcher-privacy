.class public final enum Ltsa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ltsa;

.field public static final enum a:Ltsa;

.field public static final enum b:Ltsa;

.field public static final enum c:Ltsa;

.field public static final enum o:Ltsa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltsa;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltsa;->a:Ltsa;

    new-instance v1, Ltsa;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltsa;->b:Ltsa;

    new-instance v2, Ltsa;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltsa;->c:Ltsa;

    new-instance v3, Ltsa;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltsa;->o:Ltsa;

    filled-new-array {v0, v1, v2, v3}, [Ltsa;

    move-result-object v0

    sput-object v0, Ltsa;->X:[Ltsa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltsa;
    .locals 1

    const-class v0, Ltsa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltsa;

    return-object p0
.end method

.method public static values()[Ltsa;
    .locals 1

    sget-object v0, Ltsa;->X:[Ltsa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltsa;

    return-object v0
.end method
