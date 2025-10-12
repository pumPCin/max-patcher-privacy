.class public final Leb4;
.super Lhq;
.source "SourceFile"


# instance fields
.field public final r0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lhq;-><init>(I)V

    iput-boolean p1, p0, Leb4;->r0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leb4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leb4;

    iget-boolean v1, p0, Leb4;->r0:Z

    iget-boolean p1, p1, Leb4;->r0:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Leb4;->r0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Switch(isToggled="

    const-string v1, ")"

    iget-boolean v2, p0, Leb4;->r0:Z

    invoke-static {v0, v1, v2}, Ljjd;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
