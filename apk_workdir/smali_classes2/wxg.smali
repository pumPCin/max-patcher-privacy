.class public final enum Lwxg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnxg;


# static fields
.field public static final enum a:Lwxg;

.field public static final synthetic b:[Lwxg;

.field public static final synthetic c:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwxg;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwxg;->a:Lwxg;

    filled-new-array {v0}, [Lwxg;

    move-result-object v0

    sput-object v0, Lwxg;->b:[Lwxg;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwxg;->c:Lla5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwxg;
    .locals 1

    const-class v0, Lwxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwxg;

    return-object p0
.end method

.method public static values()[Lwxg;
    .locals 1

    sget-object v0, Lwxg;->b:[Lwxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxg;

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

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "request_phone"

    return-object v0
.end method
