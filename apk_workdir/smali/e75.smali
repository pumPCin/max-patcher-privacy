.class public final enum Le75;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz6c;


# static fields
.field public static final enum a:Le75;

.field public static final synthetic b:[Le75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le75;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le75;->a:Le75;

    filled-new-array {v0}, [Le75;

    move-result-object v0

    sput-object v0, Le75;->b:[Le75;

    return-void
.end method

.method public static a(Luxe;)V
    .locals 1

    sget-object v0, Le75;->a:Le75;

    invoke-interface {p0, v0}, Luxe;->d(Lwxe;)V

    invoke-interface {p0}, Luxe;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Luxe;)V
    .locals 1

    sget-object v0, Le75;->a:Le75;

    invoke-interface {p1, v0}, Luxe;->d(Lwxe;)V

    invoke-interface {p1, p0}, Luxe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le75;
    .locals 1

    const-class v0, Le75;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le75;

    return-object p0
.end method

.method public static values()[Le75;
    .locals 1

    sget-object v0, Le75;->b:[Le75;

    invoke-virtual {v0}, [Le75;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le75;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Lyxe;->d(J)Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
