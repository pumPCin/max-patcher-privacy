.class public final enum Lzbh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkbh;


# static fields
.field public static final enum a:Lzbh;

.field public static final synthetic b:[Lzbh;

.field public static final synthetic c:Lfd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzbh;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzbh;->a:Lzbh;

    filled-new-array {v0}, [Lzbh;

    move-result-object v0

    sput-object v0, Lzbh;->b:[Lzbh;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzbh;->c:Lfd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzbh;
    .locals 1

    const-class v0, Lzbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzbh;

    return-object p0
.end method

.method public static values()[Lzbh;
    .locals 1

    sget-object v0, Lzbh;->b:[Lzbh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzbh;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppRequestPhone"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "request_phone"

    return-object v0
.end method
