.class public final enum Lsxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsxb;

.field public static final enum b:Lsxb;

.field public static final enum c:Lsxb;

.field public static final synthetic o:[Lsxb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxb;->a:Lsxb;

    new-instance v1, Lsxb;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsxb;->b:Lsxb;

    new-instance v2, Lsxb;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsxb;->c:Lsxb;

    filled-new-array {v0, v1, v2}, [Lsxb;

    move-result-object v0

    sput-object v0, Lsxb;->o:[Lsxb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsxb;
    .locals 1

    const-class v0, Lsxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsxb;

    return-object p0
.end method

.method public static values()[Lsxb;
    .locals 1

    sget-object v0, Lsxb;->o:[Lsxb;

    invoke-virtual {v0}, [Lsxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxb;

    return-object v0
.end method
