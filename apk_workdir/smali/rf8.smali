.class public final Lrf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lo0g;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lo0g;


# direct methods
.method public constructor <init>([I[Lo0g;[I[[[ILo0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf8;->b:[I

    iput-object p2, p0, Lrf8;->c:[Lo0g;

    iput-object p4, p0, Lrf8;->e:[[[I

    iput-object p3, p0, Lrf8;->d:[I

    iput-object p5, p0, Lrf8;->f:Lo0g;

    array-length p1, p1

    iput p1, p0, Lrf8;->a:I

    return-void
.end method
