.class public final Laf7;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ljava/lang/Long;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf7;->X:Ljava/lang/Object;

    iget p1, p0, Laf7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf7;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lif7;->s(Ljava/lang/String;Lif7;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
