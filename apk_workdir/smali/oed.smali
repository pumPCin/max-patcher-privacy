.class public final enum Loed;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Loed;

.field public static final enum a:Loed;

.field public static final enum b:Loed;

.field public static final enum c:Loed;

.field public static final enum o:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loed;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loed;->a:Loed;

    new-instance v1, Loed;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loed;->b:Loed;

    new-instance v2, Loed;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loed;->c:Loed;

    new-instance v3, Loed;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loed;->o:Loed;

    filled-new-array {v0, v1, v2, v3}, [Loed;

    move-result-object v0

    sput-object v0, Loed;->X:[Loed;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loed;
    .locals 1

    const-class v0, Loed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loed;

    return-object p0
.end method

.method public static values()[Loed;
    .locals 1

    sget-object v0, Loed;->X:[Loed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loed;

    return-object v0
.end method
