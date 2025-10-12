.class public final Ldb4;
.super Lhq;
.source "SourceFile"


# static fields
.field public static final r0:Ldb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhq;-><init>(I)V

    sput-object v0, Ldb4;->r0:Ldb4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ldb4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2f4aa020

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Route"

    return-object v0
.end method
