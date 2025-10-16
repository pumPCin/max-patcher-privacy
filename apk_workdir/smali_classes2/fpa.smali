.class public final enum Lfpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfpa;

.field public static final enum b:Lfpa;

.field public static final enum c:Lfpa;

.field public static final synthetic o:[Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfpa;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpa;->a:Lfpa;

    new-instance v1, Lfpa;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpa;->b:Lfpa;

    new-instance v2, Lfpa;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfpa;->c:Lfpa;

    filled-new-array {v0, v1, v2}, [Lfpa;

    move-result-object v0

    sput-object v0, Lfpa;->o:[Lfpa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfpa;
    .locals 1

    const-class v0, Lfpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfpa;

    return-object p0
.end method

.method public static values()[Lfpa;
    .locals 1

    sget-object v0, Lfpa;->o:[Lfpa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpa;

    return-object v0
.end method
