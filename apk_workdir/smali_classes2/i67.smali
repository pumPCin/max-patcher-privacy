.class public final Li67;
.super Lx1;
.source "SourceFile"

# interfaces
.implements Lo3g;


# static fields
.field public static final a:Li67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li67;->a:Li67;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo3g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo3g;

    check-cast p1, Lx1;

    invoke-interface {p1}, Lo3g;->e()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method
