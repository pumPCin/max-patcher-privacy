.class public final enum Lcda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcda;

.field public static final synthetic b:[Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcda;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcda;->a:Lcda;

    filled-new-array {v0}, [Lcda;

    move-result-object v0

    sput-object v0, Lcda;->b:[Lcda;

    return-void
.end method

.method public static a(Lcka;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcda;->a:Lcda;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcka;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lada;

    if-eqz v0, :cond_1

    check-cast p1, Lada;

    iget-object p1, p1, Lada;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lcka;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcka;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcda;->a:Lcda;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcka;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lada;

    if-eqz v0, :cond_1

    check-cast p1, Lada;

    iget-object p1, p1, Lada;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lzca;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lzca;

    iget-object p1, p1, Lzca;->a:Lev4;

    invoke-interface {p0, p1}, Lcka;->c(Lev4;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lcka;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcda;
    .locals 1

    const-class v0, Lcda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcda;

    return-object p0
.end method

.method public static values()[Lcda;
    .locals 1

    sget-object v0, Lcda;->b:[Lcda;

    invoke-virtual {v0}, [Lcda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcda;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
