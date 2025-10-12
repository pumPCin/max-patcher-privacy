.class public final Lj98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lnmf;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Lnmf;[I[[[ILnmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj98;->b:[I

    iput-object p2, p0, Lj98;->c:[Lnmf;

    iput-object p4, p0, Lj98;->d:[[[I

    array-length p1, p1

    iput p1, p0, Lj98;->a:I

    return-void
.end method
