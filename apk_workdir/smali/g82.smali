.class public final Lg82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lf82;


# direct methods
.method public constructor <init>(Lh82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lh82;->h:I

    iput v0, p0, Lg82;->a:I

    iget v0, p1, Lh82;->k:I

    iput v0, p0, Lg82;->b:I

    iget-object v0, p1, Lh82;->f:[Ljava/lang/String;

    iput-object v0, p0, Lg82;->c:[Ljava/lang/String;

    iget-object p1, p1, Lh82;->g:[Lf82;

    iput-object p1, p0, Lg82;->d:[Lf82;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lf82;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg82;->a:I

    iput v0, p0, Lg82;->b:I

    iput-object p1, p0, Lg82;->c:[Ljava/lang/String;

    iput-object p2, p0, Lg82;->d:[Lf82;

    return-void
.end method
