.class public final enum Lb5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb5a;

.field public static final synthetic b:[Lb5a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb5a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5a;->a:Lb5a;

    filled-new-array {v0}, [Lb5a;

    move-result-object v0

    sput-object v0, Lb5a;->b:[Lb5a;

    return-void
.end method

.method public static a(Lyba;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lb5a;->a:Lb5a;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lyba;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lz4a;

    if-eqz v0, :cond_1

    check-cast p1, Lz4a;

    iget-object p1, p1, Lz4a;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lyba;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lyba;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lb5a;->a:Lb5a;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lyba;->b()V

    return v1

    :cond_0
    instance-of v0, p1, Lz4a;

    if-eqz v0, :cond_1

    check-cast p1, Lz4a;

    iget-object p1, p1, Lz4a;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Ly4a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ly4a;

    iget-object p1, p1, Ly4a;->a:Lfs4;

    invoke-interface {p0, p1}, Lyba;->c(Lfs4;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lyba;->e(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lb5a;
    .locals 1

    const-class v0, Lb5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5a;

    return-object p0
.end method

.method public static values()[Lb5a;
    .locals 1

    sget-object v0, Lb5a;->b:[Lb5a;

    invoke-virtual {v0}, [Lb5a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
