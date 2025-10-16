.class public final enum Lgpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lgpa;

.field public static final enum a:Lgpa;

.field public static final enum b:Lgpa;

.field public static final enum c:Lgpa;

.field public static final enum o:Lgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgpa;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpa;->a:Lgpa;

    new-instance v1, Lgpa;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgpa;->b:Lgpa;

    new-instance v2, Lgpa;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgpa;->c:Lgpa;

    new-instance v3, Lgpa;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgpa;->o:Lgpa;

    filled-new-array {v0, v1, v2, v3}, [Lgpa;

    move-result-object v0

    sput-object v0, Lgpa;->X:[Lgpa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgpa;
    .locals 1

    const-class v0, Lgpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpa;

    return-object p0
.end method

.method public static values()[Lgpa;
    .locals 1

    sget-object v0, Lgpa;->X:[Lgpa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpa;

    return-object v0
.end method
