.class public final Lf3f;
.super Lo37;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Le3f;)V
    .locals 1

    invoke-direct {p0, p1}, Lo37;-><init>(Lw4d;)V

    iget v0, p1, Le3f;->X:I

    iput v0, p0, Lf3f;->d:I

    iget p1, p1, Le3f;->Y:I

    iput p1, p0, Lf3f;->e:I

    return-void
.end method
