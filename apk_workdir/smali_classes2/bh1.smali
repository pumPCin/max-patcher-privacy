.class public final enum Lbh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbh1;

.field public static final enum b:Lbh1;

.field public static final enum c:Lbh1;

.field public static final synthetic o:[Lbh1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh1;

    const-string v1, "CREATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh1;->a:Lbh1;

    new-instance v1, Lbh1;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbh1;->b:Lbh1;

    new-instance v2, Lbh1;

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbh1;->c:Lbh1;

    filled-new-array {v0, v1, v2}, [Lbh1;

    move-result-object v0

    sput-object v0, Lbh1;->o:[Lbh1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbh1;
    .locals 1

    const-class v0, Lbh1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh1;

    return-object p0
.end method

.method public static values()[Lbh1;
    .locals 1

    sget-object v0, Lbh1;->o:[Lbh1;

    invoke-virtual {v0}, [Lbh1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh1;

    return-object v0
.end method
