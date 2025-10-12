.class public final enum Lnkf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkf;

.field public static final enum b:Lnkf;

.field public static final enum c:Lnkf;

.field public static final synthetic o:[Lnkf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnkf;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkf;->a:Lnkf;

    new-instance v1, Lnkf;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnkf;->b:Lnkf;

    new-instance v2, Lnkf;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnkf;->c:Lnkf;

    filled-new-array {v0, v1, v2}, [Lnkf;

    move-result-object v0

    sput-object v0, Lnkf;->o:[Lnkf;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lnkf;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnkf;->b:Lnkf;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnkf;->c:Lnkf;

    return-object p0

    :cond_1
    sget-object p0, Lnkf;->a:Lnkf;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnkf;
    .locals 1

    const-class v0, Lnkf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnkf;

    return-object p0
.end method

.method public static values()[Lnkf;
    .locals 1

    sget-object v0, Lnkf;->o:[Lnkf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkf;

    return-object v0
.end method
