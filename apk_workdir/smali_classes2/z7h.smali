.class public final Lz7h;
.super La8h;
.source "SourceFile"


# static fields
.field public static final c:Lz7h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7h;

    const-string v1, "request_timeout"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La8h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7h;->c:Lz7h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lz7h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6757c6db

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Timeout"

    return-object v0
.end method
