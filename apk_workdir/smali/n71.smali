.class public final Ln71;
.super Lpp6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ls71;


# direct methods
.method public constructor <init>(Ls71;)V
    .locals 0

    iput-object p1, p0, Ln71;->c:Ls71;

    invoke-direct {p0}, Lpp6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object v0, p0, Ln71;->c:Ls71;

    iget-object v1, v0, Ls71;->K0:Lc0b;

    iget v2, v1, Lc0b;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lc0b;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Ls71;->H0:Lqf1;

    invoke-virtual {p1}, Lhv7;->j()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
