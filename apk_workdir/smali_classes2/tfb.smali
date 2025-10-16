.class public final enum Ltfb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lofb;


# static fields
.field public static final enum a:Ltfb;

.field public static final synthetic b:[Ltfb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltfb;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfb;->a:Ltfb;

    filled-new-array {v0}, [Ltfb;

    move-result-object v0

    sput-object v0, Ltfb;->b:[Ltfb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltfb;
    .locals 1

    const-class v0, Ltfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltfb;

    return-object p0
.end method

.method public static values()[Ltfb;
    .locals 1

    sget-object v0, Ltfb;->b:[Ltfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
