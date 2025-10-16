.class public final enum Lsw1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luw1;


# static fields
.field public static final enum a:Lsw1;

.field public static final synthetic b:[Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsw1;

    const-string v1, "CALL_BY_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsw1;->a:Lsw1;

    filled-new-array {v0}, [Lsw1;

    move-result-object v0

    sput-object v0, Lsw1;->b:[Lsw1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw1;
    .locals 1

    const-class v0, Lsw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw1;

    return-object p0
.end method

.method public static values()[Lsw1;
    .locals 1

    sget-object v0, Lsw1;->b:[Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "CALL_BY_LINK"

    return-object v0
.end method
