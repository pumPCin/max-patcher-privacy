.class public final Luw5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ldwc;

.field public Y:Lsw5;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lc2f;

.field public r0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luw5;->Z:Ljava/lang/Object;

    iget p1, p0, Luw5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw5;->r0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Luce;->B(Liu5;Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
