.class public final Lnm4;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnm4;->o:Ljava/lang/Object;

    iget p1, p0, Lnm4;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnm4;->X:I

    invoke-static {p0}, Lbv0;->e(Lwy3;)V

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
