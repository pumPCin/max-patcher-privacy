.class public final Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3d;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1, v1}, Lw3d;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw3d;->a:Z

    iput-boolean p2, p0, Lw3d;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw3d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw3d;

    iget-boolean v1, p0, Lw3d;->a:Z

    iget-boolean v3, p1, Lw3d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lw3d;->b:Z

    iget-boolean p1, p1, Lw3d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lw3d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw3d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", afterSwipe="

    const-string v1, ")"

    const-string v2, "Stop(wasLocked="

    iget-boolean v3, p0, Lw3d;->a:Z

    iget-boolean v4, p0, Lw3d;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lfd0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
