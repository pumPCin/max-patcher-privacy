.class public final enum Lj49;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj49;

.field public static final enum b:Lj49;

.field public static final enum c:Lj49;

.field public static final synthetic o:[Lj49;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj49;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj49;->a:Lj49;

    new-instance v1, Lj49;

    const-string v2, "EXPANDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj49;->b:Lj49;

    new-instance v2, Lj49;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj49;->c:Lj49;

    filled-new-array {v0, v1, v2}, [Lj49;

    move-result-object v0

    sput-object v0, Lj49;->o:[Lj49;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj49;
    .locals 1

    const-class v0, Lj49;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj49;

    return-object p0
.end method

.method public static values()[Lj49;
    .locals 1

    sget-object v0, Lj49;->o:[Lj49;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj49;

    return-object v0
.end method
