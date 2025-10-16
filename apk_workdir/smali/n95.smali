.class public final enum Ln95;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llgc;


# static fields
.field public static final enum a:Ln95;

.field public static final synthetic b:[Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln95;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln95;->a:Ln95;

    new-instance v1, Ln95;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Ln95;

    move-result-object v0

    sput-object v0, Ln95;->b:[Ln95;

    return-void
.end method

.method public static a(Lcka;)V
    .locals 1

    sget-object v0, Ln95;->a:Ln95;

    invoke-interface {p0, v0}, Lcka;->c(Lev4;)V

    invoke-interface {p0}, Lcka;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lcka;)V
    .locals 1

    sget-object v0, Ln95;->a:Ln95;

    invoke-interface {p1, v0}, Lcka;->c(Lev4;)V

    invoke-interface {p1, p0}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lkpe;)V
    .locals 1

    sget-object v0, Ln95;->a:Ln95;

    invoke-interface {p1, v0}, Lkpe;->c(Lev4;)V

    invoke-interface {p1, p0}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln95;
    .locals 1

    const-class v0, Ln95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln95;

    return-object p0
.end method

.method public static values()[Ln95;
    .locals 1

    sget-object v0, Ln95;->b:[Ln95;

    invoke-virtual {v0}, [Ln95;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln95;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Ln95;->a:Ln95;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
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
