.class public final enum Ld4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ld4b;

.field public static final enum a:Ld4b;

.field public static final enum b:Ld4b;

.field public static final enum c:Ld4b;

.field public static final enum o:Ld4b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld4b;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4b;->a:Ld4b;

    new-instance v1, Ld4b;

    const-string v2, "PartialSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4b;->b:Ld4b;

    new-instance v2, Ld4b;

    const-string v3, "Success"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld4b;->c:Ld4b;

    new-instance v3, Ld4b;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld4b;->o:Ld4b;

    filled-new-array {v0, v1, v2, v3}, [Ld4b;

    move-result-object v0

    sput-object v0, Ld4b;->X:[Ld4b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld4b;
    .locals 1

    const-class v0, Ld4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4b;

    return-object p0
.end method

.method public static values()[Ld4b;
    .locals 1

    sget-object v0, Ld4b;->X:[Ld4b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4b;

    return-object v0
.end method
