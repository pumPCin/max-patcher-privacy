.class public final enum Lopd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lopd;

.field public static final enum a:Lopd;

.field public static final enum b:Lopd;

.field public static final enum c:Lopd;

.field public static final enum o:Lopd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lopd;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopd;->a:Lopd;

    new-instance v1, Lopd;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lopd;->b:Lopd;

    new-instance v2, Lopd;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lopd;->c:Lopd;

    new-instance v3, Lopd;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lopd;->o:Lopd;

    filled-new-array {v0, v1, v2, v3}, [Lopd;

    move-result-object v0

    sput-object v0, Lopd;->X:[Lopd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lopd;
    .locals 1

    const-class v0, Lopd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lopd;

    return-object p0
.end method

.method public static values()[Lopd;
    .locals 1

    sget-object v0, Lopd;->X:[Lopd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopd;

    return-object v0
.end method
