.class public final Lmt5;
.super Lnt5;
.source "SourceFile"


# static fields
.field public static final a:Lmt5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmt5;->a:Lmt5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lmt5;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x14abf4b9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Success"

    return-object v0
.end method
