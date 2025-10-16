.class public final Lrad;
.super Lc0i;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lo29;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BLo29;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrad;->a:[B

    iput-object p2, p0, Lrad;->b:Lo29;

    iput p3, p0, Lrad;->c:I

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget v0, p0, Lrad;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Lo29;
    .locals 1

    iget-object v0, p0, Lrad;->b:Lo29;

    return-object v0
.end method

.method public final h(Liv0;)V
    .locals 2

    iget-object v0, p0, Lrad;->a:[B

    iget v1, p0, Lrad;->c:I

    invoke-interface {p1, v1, v0}, Liv0;->E(I[B)Liv0;

    return-void
.end method
