.class public final enum Ljbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljbe;

.field public static final enum Y:Ljbe;

.field public static final synthetic Z:[Ljbe;

.field public static final enum a:Ljbe;

.field public static final enum b:Ljbe;

.field public static final enum c:Ljbe;

.field public static final enum o:Ljbe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljbe;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbe;->a:Ljbe;

    new-instance v1, Ljbe;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljbe;->b:Ljbe;

    new-instance v2, Ljbe;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljbe;->c:Ljbe;

    new-instance v3, Ljbe;

    const-string v4, "DISABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljbe;->o:Ljbe;

    new-instance v4, Ljbe;

    const-string v5, "SIMPLE_TEXT_ONLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljbe;->X:Ljbe;

    new-instance v5, Ljbe;

    const-string v6, "PROMO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljbe;->Y:Ljbe;

    filled-new-array/range {v0 .. v5}, [Ljbe;

    move-result-object v0

    sput-object v0, Ljbe;->Z:[Ljbe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbe;
    .locals 1

    const-class v0, Ljbe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljbe;

    return-object p0
.end method

.method public static values()[Ljbe;
    .locals 1

    sget-object v0, Ljbe;->Z:[Ljbe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbe;

    return-object v0
.end method
