.class public final enum Ldsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldsg;

.field public static final enum Y:Ldsg;

.field public static final synthetic Z:[Ldsg;

.field public static final enum a:Ldsg;

.field public static final enum b:Ldsg;

.field public static final enum c:Ldsg;

.field public static final enum o:Ldsg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldsg;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsg;->a:Ldsg;

    new-instance v1, Ldsg;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldsg;->b:Ldsg;

    new-instance v2, Ldsg;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldsg;->c:Ldsg;

    new-instance v3, Ldsg;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldsg;->o:Ldsg;

    new-instance v4, Ldsg;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldsg;->X:Ldsg;

    new-instance v5, Ldsg;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldsg;->Y:Ldsg;

    filled-new-array/range {v0 .. v5}, [Ldsg;

    move-result-object v0

    sput-object v0, Ldsg;->Z:[Ldsg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldsg;
    .locals 1

    const-class v0, Ldsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldsg;

    return-object p0
.end method

.method public static values()[Ldsg;
    .locals 1

    sget-object v0, Ldsg;->Z:[Ldsg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsg;

    return-object v0
.end method
