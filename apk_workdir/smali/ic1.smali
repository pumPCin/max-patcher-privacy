.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# static fields
.field public static final a:Lic1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic1;->a:Lic1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lic1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xe84aa25

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeclineCall"

    return-object v0
.end method
