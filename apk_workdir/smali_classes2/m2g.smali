.class public final enum Lm2g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lm2g;

.field public static final enum a:Lm2g;

.field public static final enum b:Lm2g;

.field public static final enum c:Lm2g;

.field public static final enum o:Lm2g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm2g;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm2g;->a:Lm2g;

    new-instance v1, Lm2g;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm2g;->b:Lm2g;

    new-instance v2, Lm2g;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm2g;->c:Lm2g;

    new-instance v3, Lm2g;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm2g;->o:Lm2g;

    filled-new-array {v0, v1, v2, v3}, [Lm2g;

    move-result-object v0

    sput-object v0, Lm2g;->X:[Lm2g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm2g;
    .locals 1

    const-class v0, Lm2g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm2g;

    return-object p0
.end method

.method public static values()[Lm2g;
    .locals 1

    sget-object v0, Lm2g;->X:[Lm2g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2g;

    return-object v0
.end method
