.class public final Leb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5c;


# static fields
.field public static final a:Leb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb8;->a:Leb8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Leb8;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x200

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Ly18;)Z
    .locals 4

    const/16 v0, 0x200

    int-to-long v0, v0

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5adaf6c

    return v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public final q(Ly18;)Z
    .locals 0

    invoke-virtual {p0, p1}, Leb8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LogoutItem"

    return-object v0
.end method
